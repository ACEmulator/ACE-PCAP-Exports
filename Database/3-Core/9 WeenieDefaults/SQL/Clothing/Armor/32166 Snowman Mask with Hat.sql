DELETE FROM `weenie` WHERE `class_Id` = 32166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32166, 'ace32166-snowmanmaskwithhat', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32166,   1,          2) /* ItemType - Armor */
     , (32166,   4,      16384) /* ClothingPriority - Head */
     , (32166,   5,        300) /* EncumbranceVal */
     , (32166,   9,          1) /* ValidLocations - HeadWear */
     , (32166,  16,          1) /* ItemUseable - No */
     , (32166,  19,        200) /* Value */
     , (32166,  28,         10) /* ArmorLevel */
     , (32166,  65,        101) /* Placement - Resting */
     , (32166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32166,   1, False) /* Stuck */
     , (32166,  11, True ) /* IgnoreCollisions */
     , (32166,  13, True ) /* Ethereal */
     , (32166,  14, True ) /* GravityStatus */
     , (32166,  19, True ) /* Attackable */
     , (32166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32166,  13, 0.28999999165535) /* ArmorModVsSlash */
     , (32166,  14,     0.5) /* ArmorModVsPierce */
     , (32166,  15, 0.28999999165535) /* ArmorModVsBludgeon */
     , (32166,  16, 0.28999999165535) /* ArmorModVsCold */
     , (32166,  17, 0.430000007152557) /* ArmorModVsFire */
     , (32166,  18, 0.28999999165535) /* ArmorModVsAcid */
     , (32166,  19, 0.28999999165535) /* ArmorModVsElectric */
     , (32166, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32166,   1, 'Snowman Mask with Hat') /* Name */
     , (32166,  16, 'A Snowman Mask accessorized with a stylish hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32166,   1,   33559774) /* Setup */
     , (32166,   3,  536870932) /* SoundTable */
     , (32166,   8,  100688438) /* Icon */
     , (32166,  22,  872415275) /* PhysicsEffectTable */
     , (32166, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32166,   2, 2165997970) /* Container */
     , (32166, 8000, 2166217664) /* PCAPRecordedObjectIID */;
