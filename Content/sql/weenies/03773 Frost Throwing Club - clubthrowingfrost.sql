DELETE FROM `weenie` WHERE `class_Id` = 3773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3773, 'clubthrowingfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3773,   1,        256) /* ItemType - MissileWeapon */
     , (3773,   5,         15) /* EncumbranceVal */
     , (3773,   8,         15) /* Mass */
     , (3773,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3773,  11,        250) /* MaxStackSize */
     , (3773,  12,          1) /* StackSize */
     , (3773,  13,         15) /* StackUnitEncumbrance */
     , (3773,  14,         15) /* StackUnitMass */
     , (3773,  15,         20) /* StackUnitValue */
     , (3773,  16,          1) /* ItemUseable - No */
     , (3773,  18,        128) /* UiEffects - Frost */
     , (3773,  19,         20) /* Value */
     , (3773,  44,         10) /* Damage */
     , (3773,  45,          8) /* DamageType - Cold */
     , (3773,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3773,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3773,  49,         20) /* WeaponTime */
     , (3773,  51,          2) /* CombatUse - Missile */
     , (3773,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3773, 150,        103) /* HookPlacement - Hook */
     , (3773, 151,          2) /* HookType - Wall */
     , (3773, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3773,  17, True ) /* Inelastic */
     , (3773,  69, False ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3773,  21,    0.54) /* WeaponLength */
     , (3773,  22,    0.25) /* DamageVariance */
     , (3773,  27,       2) /* RotationSpeed */
     , (3773,  29,       1) /* WeaponDefense */
     , (3773,  62,       1) /* WeaponOffense */
     , (3773,  78,       1) /* Friction */
     , (3773,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3773,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3773,   1, 0x0200050A) /* Setup */
     , (3773,   3, 0x20000014) /* SoundTable */
     , (3773,   8, 0x06001942) /* Icon */
     , (3773,  22, 0x3400002B) /* PhysicsEffectTable */;
