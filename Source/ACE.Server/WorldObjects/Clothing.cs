using System;
using ACE.DatLoader;
using ACE.DatLoader.FileTypes;
using ACE.Entity;
using ACE.Entity.Enum.Properties;
using ACE.Entity.Models;

namespace ACE.Server.WorldObjects
{
    public class Clothing : WorldObject
    {
        /// <summary>
        /// A new biota be created taking all of its values from weenie.
        /// </summary>
        public Clothing(Weenie weenie, ObjectGuid guid) : base(weenie, guid)
        {
            SetEphemeralValues();
        }

        /// <summary>
        /// Restore a WorldObject from the database.
        /// </summary>
        public Clothing(Biota biota) : base(biota)
        {
            SetEphemeralValues();
        }

        private void SetEphemeralValues()
        {
        }

        /// <summary>
        /// This will also set the icon based on the palette
        /// </summary>
        public void SetProperties(int palette, double shade)
        {
            this.PaletteTemplate = palette;
            this.Shade = shade;
            this.IconId = DatManager.PortalDat.ReadFromDat<ClothingTable>(GetProperty(PropertyDataId.ClothingBase) ?? 0).GetIcon((uint)palette);                    
        }
    }
}
