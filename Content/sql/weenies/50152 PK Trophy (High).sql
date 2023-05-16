DELETE FROM `weenie` WHERE `class_Id` = 50152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50152, 'pktrophy_high', 35, '2023-05-13 16:20:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50152,   1,      32768) /* ItemType - Caster */
     , (50152,   3,         14) /* PaletteTemplate - Red */
     , (50152,   5,         50) /* EncumbranceVal */
     , (50152,   8,         50) /* Mass */
     , (50152,   9,   16777216) /* ValidLocations - Held */
     , (50152,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (50152,  18,          1) /* UiEffects - Magical */
     , (50152,  19,        666) /* Value */
     , (50152,  46,        512) /* DefaultCombatStyle - Magic */
     , (50152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50152,  94,         16) /* TargetType - Creature */
     , (50152, 150,        103) /* HookPlacement - Hook */
     , (50152, 151,          2) /* HookType - Wall */
     , (50152, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50152,  15, True ) /* LightsStatus */
     , (50152,  22, True ) /* Inscribable */
     , (50152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50152,  29,    1.09) /* WeaponDefense */
     , (50152,  76,     0.2) /* Translucency */
     , (50152, 136,     2.5) /* CriticalMultiplier */
     , (50152, 138,     1.8) /* SlayerDamageBonus */	 
     , (50152, 144,    0.09) /* ManaConversionMod */
     , (50152, 147,    0.33) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50152,   1, 'PK Trophy Skull') /* Name */
     , (50152,  16, 'The skull of an unknown high level victim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50152,   1, 0x0200101E) /* Setup */
     , (50152,   3, 0x20000014) /* SoundTable */
     , (50152,   8, 0x06001EF3) /* Icon */
     , (50152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (50152,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

