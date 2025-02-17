DELETE FROM `weenie` WHERE `class_Id` = 3782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3782, 'daggerthrowingacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3782,   1,        256) /* ItemType - MissileWeapon */
     , (3782,   5,          6) /* EncumbranceVal */
     , (3782,   8,          8) /* Mass */
     , (3782,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3782,  11,        250) /* MaxStackSize */
     , (3782,  12,          1) /* StackSize */
     , (3782,  13,          6) /* StackUnitEncumbrance */
     , (3782,  14,          8) /* StackUnitMass */
     , (3782,  15,         15) /* StackUnitValue */
     , (3782,  16,          1) /* ItemUseable - No */
     , (3782,  18,        256) /* UiEffects - Acid */
     , (3782,  19,         15) /* Value */
     , (3782,  44,          8) /* Damage */
     , (3782,  45,         32) /* DamageType - Acid */
     , (3782,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3782,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3782,  49,         10) /* WeaponTime */
     , (3782,  51,          2) /* CombatUse - Missile */
     , (3782,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3782, 150,        103) /* HookPlacement - Hook */
     , (3782, 151,          2) /* HookType - Wall */
     , (3782, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3782,  17, True ) /* Inelastic */
     , (3782,  69, False ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3782,  22,    0.25) /* DamageVariance */
     , (3782,  27,       2) /* RotationSpeed */
     , (3782,  29,       1) /* WeaponDefense */
     , (3782,  62,       1) /* WeaponOffense */
     , (3782,  78,       1) /* Friction */
     , (3782,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3782,   1, 'Acid Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3782,   1, 0x02000501) /* Setup */
     , (3782,   3, 0x20000014) /* SoundTable */
     , (3782,   8, 0x060010C6) /* Icon */
     , (3782,  22, 0x3400002B) /* PhysicsEffectTable */;
