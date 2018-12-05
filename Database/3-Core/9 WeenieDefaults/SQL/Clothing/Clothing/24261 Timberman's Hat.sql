DELETE FROM `weenie` WHERE `class_Id` = 24261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24261, 'hattimberman', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24261,   1,          4) /* ItemType - Clothing */
     , (24261,   4,      16384) /* ClothingPriority - Head */
     , (24261,   5,        300) /* EncumbranceVal */
     , (24261,   9,          1) /* ValidLocations - HeadWear */
     , (24261,  16,          1) /* ItemUseable - No */
     , (24261,  19,       4000) /* Value */
     , (24261,  28,        200) /* ArmorLevel */
     , (24261,  65,        101) /* Placement - Resting */
     , (24261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24261,   1, False) /* Stuck */
     , (24261,  11, True ) /* IgnoreCollisions */
     , (24261,  13, True ) /* Ethereal */
     , (24261,  14, True ) /* GravityStatus */
     , (24261,  19, True ) /* Attackable */
     , (24261,  22, True ) /* Inscribable */
     , (24261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24261,  13,     0.5) /* ArmorModVsSlash */
     , (24261,  14,       1) /* ArmorModVsPierce */
     , (24261,  15,       1) /* ArmorModVsBludgeon */
     , (24261,  16,       1) /* ArmorModVsCold */
     , (24261,  17,     0.5) /* ArmorModVsFire */
     , (24261,  18,     0.5) /* ArmorModVsAcid */
     , (24261,  19,       1) /* ArmorModVsElectric */
     , (24261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24261,   1, 'Timberman''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24261,   1,   33558371) /* Setup */
     , (24261,   3,  536870932) /* SoundTable */
     , (24261,   6,   67108990) /* PaletteBase */
     , (24261,   8,  100674369) /* Icon */
     , (24261,  22,  872415275) /* PhysicsEffectTable */
     , (24261, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24261,   2, 2461713254) /* Container */
     , (24261, 8000, 2461713253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24261, 67114377, 240, 16);
