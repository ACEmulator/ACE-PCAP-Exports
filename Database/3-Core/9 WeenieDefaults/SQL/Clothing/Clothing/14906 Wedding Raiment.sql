DELETE FROM `weenie` WHERE `class_Id` = 14906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14906, 'rainmentwedding', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14906,   1,          4) /* ItemType - Clothing */
     , (14906,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14906,   5,        200) /* EncumbranceVal */
     , (14906,   9,      32512) /* ValidLocations - Armor */
     , (14906,  16,          1) /* ItemUseable - No */
     , (14906,  19,      25000) /* Value */
     , (14906,  28,          0) /* ArmorLevel */
     , (14906,  65,        101) /* Placement - Resting */
     , (14906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14906,   1, False) /* Stuck */
     , (14906,  11, True ) /* IgnoreCollisions */
     , (14906,  13, True ) /* Ethereal */
     , (14906,  14, True ) /* GravityStatus */
     , (14906,  19, True ) /* Attackable */
     , (14906,  22, True ) /* Inscribable */
     , (14906, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14906,  13,       1) /* ArmorModVsSlash */
     , (14906,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (14906,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (14906,  16, 0.200000002980232) /* ArmorModVsCold */
     , (14906,  17, 0.200000002980232) /* ArmorModVsFire */
     , (14906,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (14906,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (14906, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14906,   1, 'Wedding Raiment') /* Name */
     , (14906,  16, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14906,   1,   33554854) /* Setup */
     , (14906,   3,  536870932) /* SoundTable */
     , (14906,   6,   67108990) /* PaletteBase */
     , (14906,   8,  100672726) /* Icon */
     , (14906,  22,  872415275) /* PhysicsEffectTable */
     , (14906, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14906,   2, 3658159434) /* Container */
     , (14906, 8000, 3658159442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14906, 67110356, 160, 8)
     , (14906, 67113654, 80, 12)
     , (14906, 67113654, 116, 12)
     , (14906, 67113654, 96, 12)
     , (14906, 67113660, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14906, 0, 83887061, 83893840)
     , (14906, 0, 83887060, 83893839)
     , (14906, 0, 83889072, 83893836)
     , (14906, 0, 83889342, 83893836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14906, 0, 16778367);
