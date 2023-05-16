DELETE FROM `weenie` WHERE `class_Id` = 50153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50153, 'pktrophy_extreme', 35, '2023-05-13 16:20:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50153,   1,      32768) /* ItemType - Caster */
     , (50153,   3,         14) /* PaletteTemplate - Red */
     , (50153,   5,         50) /* EncumbranceVal */
     , (50153,   8,         50) /* Mass */
     , (50153,   9,   16777216) /* ValidLocations - Held */
     , (50153,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (50153,  18,          1) /* UiEffects - Magical */
     , (50153,  19,        666) /* Value */
     , (50153,  46,        512) /* DefaultCombatStyle - Magic */
     , (50153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50153,  94,         16) /* TargetType - Creature */
     , (50153, 150,        103) /* HookPlacement - Hook */
     , (50153, 151,          2) /* HookType - Wall */
     , (50153, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50153,  15, True ) /* LightsStatus */
     , (50153,  22, True ) /* Inscribable */
     , (50153,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50153,  29,    1.13) /* WeaponDefense */
     , (50153,  76,     0.2) /* Translucency */
     , (50153, 136,     3.0) /* CriticalMultiplier */
     , (50153, 138,     2.0) /* SlayerDamageBonus */	 
     , (50153, 144,    0.13) /* ManaConversionMod */
     , (50153, 147,    0.33) /* CriticalFrequency */
	 , (50153, 149,    1.03) /* WeaponMissileDefense */
     , (50153, 150,    1.03) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50153,   1, 'PK Trophy Skull') /* Name */
     , (50153,  16, 'The skull of an unknown extreme level victim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50153,   1, 0x0200101E) /* Setup */
     , (50153,   3, 0x20000014) /* SoundTable */
     , (50153,   8, 0x06003773) /* Icon */
     , (50153,  22, 0x3400002B) /* PhysicsEffectTable */
     , (50153,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;

