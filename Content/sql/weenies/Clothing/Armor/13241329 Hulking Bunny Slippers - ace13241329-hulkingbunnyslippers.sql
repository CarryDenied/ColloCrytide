DELETE FROM `weenie` WHERE `class_Id` = 13241329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13241329, 'ace13241329-hulkingbunnyslippers', 2, '2021-11-20 00:19:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241329,   1,          2) /* ItemType - Armor */
     , (13241329,   3,          4) /* PaletteTemplate - Brown */
     , (13241329,   4,      65536) /* ClothingPriority - Feet */
     , (13241329,   5,        500) /* EncumbranceVal */
     , (13241329,   9,        256) /* ValidLocations - FootWear */
     , (13241329,  16,          1) /* ItemUseable - No */
     , (13241329,  19,         20) /* Value */
     , (13241329,  53,        101) /* PlacementPosition - Resting */
     , (13241329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13241329, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241329,  11, True ) /* IgnoreCollisions */
     , (13241329,  13, True ) /* Ethereal */
     , (13241329,  14, True ) /* GravityStatus */
     , (13241329,  22, True ) /* Inscribable */
     , (13241329,  69, False) /* IsSellable */
     , (13241329, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241329,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241329,   1, 'Hulking Bunny Slippers') /* Name */
     , (13241329,  16, 'A pair of hulking bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241329,   1, 0x02000BBB) /* Setup */
     , (13241329,   6, 0x0400007E) /* PaletteBase */
     , (13241329,   7, 0x100006D2) /* ClothingBase */
     , (13241329,   8, 0x0600237A) /* Icon */
     , (13241329,  22, 0x3400002B) /* PhysicsEffectTable */;
