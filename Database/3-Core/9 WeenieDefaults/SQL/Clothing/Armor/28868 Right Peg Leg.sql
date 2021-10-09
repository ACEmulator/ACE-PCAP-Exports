DELETE FROM `weenie` WHERE `class_Id` = 28868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28868, 'peglegright', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28868,   1,          2) /* ItemType - Armor */
     , (28868,   4,      65536) /* ClothingPriority - Feet */
     , (28868,   5,        200) /* EncumbranceVal */
     , (28868,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28868,  16,          1) /* ItemUseable - No */
     , (28868,  19,        500) /* Value */
     , (28868,  28,         10) /* ArmorLevel */
     , (28868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28868, 151,          2) /* HookType - Wall */
     , (28868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28868,  13,       1) /* ArmorModVsSlash */
     , (28868,  14,     0.8) /* ArmorModVsPierce */
     , (28868,  15,       1) /* ArmorModVsBludgeon */
     , (28868,  16,     0.5) /* ArmorModVsCold */
     , (28868,  17,     0.5) /* ArmorModVsFire */
     , (28868,  18,     0.3) /* ArmorModVsAcid */
     , (28868,  19,     0.6) /* ArmorModVsElectric */
     , (28868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28868,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28868,   1, 0x020011E7) /* Setup */
     , (28868,   3, 0x20000014) /* SoundTable */
     , (28868,   8, 0x060035F1) /* Icon */
     , (28868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28868, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28868, 8000, 0x80444DF9) /* PCAPRecordedObjectIID */;
