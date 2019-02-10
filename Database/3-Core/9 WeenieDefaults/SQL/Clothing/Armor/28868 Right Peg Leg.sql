DELETE FROM `weenie` WHERE `class_Id` = 28868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28868, 'peglegright', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28868,   1,          2) /* ItemType - Armor */
     , (28868,   4,      65536) /* ClothingPriority - Feet */
     , (28868,   5,        200) /* EncumbranceVal */
     , (28868,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28868,  16,          1) /* ItemUseable - No */
     , (28868,  19,        500) /* Value */
     , (28868,  28,         10) /* ArmorLevel */
     , (28868,  65,        101) /* Placement - Resting */
     , (28868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28868,   1, False) /* Stuck */
     , (28868,  11, True ) /* IgnoreCollisions */
     , (28868,  13, True ) /* Ethereal */
     , (28868,  14, True ) /* GravityStatus */
     , (28868,  19, True ) /* Attackable */
     , (28868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28868,  13,       1) /* ArmorModVsSlash */
     , (28868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28868,  15,       1) /* ArmorModVsBludgeon */
     , (28868,  16,     0.5) /* ArmorModVsCold */
     , (28868,  17,     0.5) /* ArmorModVsFire */
     , (28868,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28868,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28868,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28868,   1,   33559015) /* Setup */
     , (28868,   3,  536870932) /* SoundTable */
     , (28868,   8,  100677105) /* Icon */
     , (28868,  22,  872415275) /* PhysicsEffectTable */
     , (28868, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28868, 8000, 2151960057) /* PCAPRecordedObjectIID */;
