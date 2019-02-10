DELETE FROM `weenie` WHERE `class_Id` = 44802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44802, 'ace44802-vestirioverrobe', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44802,   1,          2) /* ItemType - Armor */
     , (44802,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44802,   5,        400) /* EncumbranceVal */
     , (44802,   9,        512) /* ValidLocations - ChestArmor */
     , (44802,  16,          1) /* ItemUseable - No */
     , (44802,  19,      27098) /* Value */
     , (44802,  28,        238) /* ArmorLevel */
     , (44802,  65,        101) /* Placement - Resting */
     , (44802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44802, 105,          7) /* ItemWorkmanship */
     , (44802, 131,         55) /* MaterialType - ReedSharkHide */
     , (44802, 172,          5) /* AppraisalLongDescDecoration */
     , (44802, 177,          2) /* GemCount */
     , (44802, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44802,   1, False) /* Stuck */
     , (44802,  11, True ) /* IgnoreCollisions */
     , (44802,  13, True ) /* Ethereal */
     , (44802,  14, True ) /* GravityStatus */
     , (44802,  19, True ) /* Attackable */
     , (44802,  22, True ) /* Inscribable */
     , (44802, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44802,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44802,  15,       1) /* ArmorModVsBludgeon */
     , (44802,  16,     0.5) /* ArmorModVsCold */
     , (44802,  17, 1.1305980682373) /* ArmorModVsFire */
     , (44802,  18, 0.73588615655899) /* ArmorModVsAcid */
     , (44802,  19, 1.17252671718597) /* ArmorModVsElectric */
     , (44802, 165,       1) /* ArmorModVsNether */
     , (44802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44802,   1, 'Vestiri Over-robe') /* Name */
     , (44802,  16, 'Vestiri Over-robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44802,   1,   33554854) /* Setup */
     , (44802,   3,  536870932) /* SoundTable */
     , (44802,   6,   67108990) /* PaletteBase */
     , (44802,   8,  100685949) /* Icon */
     , (44802,  22,  872415275) /* PhysicsEffectTable */
     , (44802, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44802, 8000, 3699152246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44802, 67110025, 174, 12)
     , (44802, 67110319, 186, 12)
     , (44802, 67110336, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44802, 0, 83887061, 83898648)
     , (44802, 0, 83887060, 83898649)
     , (44802, 0, 83889072, 83898650)
     , (44802, 0, 83889342, 83898650);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44802, 0, 16778367);
