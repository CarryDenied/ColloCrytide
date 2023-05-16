DELETE FROM `weenie` WHERE `class_Id` = 50151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50151, 'pktrophy_mid', 35, '2023-05-13 16:20:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50151,   1,      32768) /* ItemType - Caster */
     , (50151,   3,         14) /* PaletteTemplate - Red */
     , (50151,   5,         50) /* EncumbranceVal */
     , (50151,   8,         50) /* Mass */
     , (50151,   9,   16777216) /* ValidLocations - Held */
     , (50151,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (50151,  18,          1) /* UiEffects - Magical */
     , (50151,  19,        666) /* Value */
     , (50151,  46,        512) /* DefaultCombatStyle - Magic */
     , (50151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50151,  94,         16) /* TargetType - Creature */
     , (50151, 150,        103) /* HookPlacement - Hook */
     , (50151, 151,          2) /* HookType - Wall */
     , (50151, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50151,  15, True ) /* LightsStatus */
     , (50151,  22, True ) /* Inscribable */
     , (50151,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50151,  29,    1.07) /* WeaponDefense */
     , (50151,  76,     0.2) /* Translucency */
     , (50151, 138,     1.4) /* SlayerDamageBonus */	 
     , (50151, 144,    0.07) /* ManaConversionMod */
     , (50151, 147,    0.25) /* CriticalFrequency */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50151,   1, 'PK Trophy Skull') /* Name */
     , (50151,  16, 'The skull of an unknown mid level victim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50151,   1, 0x0200101E) /* Setup */
     , (50151,   3, 0x20000014) /* SoundTable */
     , (50151,   8, 0x06001070) /* Icon */
     , (50151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (50151,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

