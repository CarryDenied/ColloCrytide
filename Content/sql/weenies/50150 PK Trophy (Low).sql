DELETE FROM `weenie` WHERE `class_Id` = 50150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50150, 'pktrophy_low', 35, '2023-05-13 16:20:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50150,   1,      32768) /* ItemType - Caster */
     , (50150,   3,         2) /* PaletteTemplate - Red */
     , (50150,   5,         50) /* EncumbranceVal */
     , (50150,   8,         50) /* Mass */
     , (50150,   9,   16777216) /* ValidLocations - Held */
     , (50150,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (50150,  18,          1) /* UiEffects - Magical */
     , (50150,  19,        666) /* Value */
     , (50150,  46,        512) /* DefaultCombatStyle - Magic */
     , (50150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50150,  94,         16) /* TargetType - Creature */
     , (50150, 150,        103) /* HookPlacement - Hook */
     , (50150, 151,          2) /* HookType - Wall */
     , (50150, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50150,  15, True ) /* LightsStatus */
     , (50150,  22, True ) /* Inscribable */
     , (50150,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50150,  29,    1.05) /* WeaponDefense */
     , (50150,  76,     0.2) /* Translucency */
     , (50150, 138,     1.2) /* SlayerDamageBonus */	 
     , (50150, 144,    0.05) /* ManaConversionMod */
     , (50150, 147,    0.20) /* CriticalFrequency */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50150,   1, 'PK Trophy Skull') /* Name */
     , (50150,  16, 'The skull of an unknown low level victim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50150,   1, 0x0200101E) /* Setup */
     , (50150,   3, 0x20000014) /* SoundTable */
     , (50150,   8, 0x06002BC4) /* Icon */
     , (50150,  22, 0x3400002B) /* PhysicsEffectTable */
     , (50150,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

