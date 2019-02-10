DELETE FROM `weenie` WHERE `class_Id` = 28606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28606, 'leggingsviamont', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28606,   1,          4) /* ItemType - Clothing */
     , (28606,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (28606,   5,        135) /* EncumbranceVal */
     , (28606,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28606,  16,          1) /* ItemUseable - No */
     , (28606,  18,          1) /* UiEffects - Magical */
     , (28606,  19,       8653) /* Value */
     , (28606,  28,          0) /* ArmorLevel */
     , (28606,  65,        101) /* Placement - Resting */
     , (28606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28606, 105,          7) /* ItemWorkmanship */
     , (28606, 131,          7) /* MaterialType - Velvet */
     , (28606, 172,          5) /* AppraisalLongDescDecoration */
     , (28606, 177,          1) /* GemCount */
     , (28606, 178,         13) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28606,   1, False) /* Stuck */
     , (28606,  11, True ) /* IgnoreCollisions */
     , (28606,  13, True ) /* Ethereal */
     , (28606,  14, True ) /* GravityStatus */
     , (28606,  19, True ) /* Attackable */
     , (28606,  22, True ) /* Inscribable */
     , (28606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28606,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28606,  15,       1) /* ArmorModVsBludgeon */
     , (28606,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28606,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28606,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28606,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28606, 165,       1) /* ArmorModVsNether */
     , (28606, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28606,   1, 'Viamontian Pants') /* Name */
     , (28606,  16, 'Viamontian Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28606,   1,   33554653) /* Setup */
     , (28606,   3,  536870932) /* SoundTable */
     , (28606,   6,   67108990) /* PaletteBase */
     , (28606,   8,  100682353) /* Icon */
     , (28606,  22,  872415275) /* PhysicsEffectTable */
     , (28606, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28606, 8000, 3336311703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28606, 67115665, 64, 8)
     , (28606, 67115711, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28606, 0, 83887064, 83896971)
     , (28606, 0, 83887066, 83896972)
     , (28606, 0, 83889072, 83896973)
     , (28606, 0, 83889342, 83896974);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28606, 0, 16778358);
