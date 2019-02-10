DELETE FROM `weenie` WHERE `class_Id` = 27453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27453, 'hauberklugianrenegade', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27453,   1,          2) /* ItemType - Armor */
     , (27453,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (27453,   5,       1550) /* EncumbranceVal */
     , (27453,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (27453,  16,          1) /* ItemUseable - No */
     , (27453,  19,       6000) /* Value */
     , (27453,  28,        380) /* ArmorLevel */
     , (27453,  65,        101) /* Placement - Resting */
     , (27453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27453, 158,          4) /* WieldRequirements - RawAttrib */
     , (27453, 159,          1) /* WieldSkillType - Axe */
     , (27453, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27453,   1, False) /* Stuck */
     , (27453,  11, True ) /* IgnoreCollisions */
     , (27453,  13, True ) /* Ethereal */
     , (27453,  14, True ) /* GravityStatus */
     , (27453,  19, True ) /* Attackable */
     , (27453,  22, True ) /* Inscribable */
     , (27453,  69, False) /* IsSellable */
     , (27453, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27453,  13,       1) /* ArmorModVsSlash */
     , (27453,  14,       1) /* ArmorModVsPierce */
     , (27453,  15,       1) /* ArmorModVsBludgeon */
     , (27453,  16,    0.75) /* ArmorModVsCold */
     , (27453,  17,    0.75) /* ArmorModVsFire */
     , (27453,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (27453,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (27453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27453,   1, 'Renegade Hauberk') /* Name */
     , (27453,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27453,   1,   33554644) /* Setup */
     , (27453,   3,  536870932) /* SoundTable */
     , (27453,   6,   67108990) /* PaletteBase */
     , (27453,   8,  100676433) /* Icon */
     , (27453,  22,  872415275) /* PhysicsEffectTable */
     , (27453, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27453, 8000, 2988579959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27453, 67115145, 72, 8)
     , (27453, 67115145, 108, 8)
     , (27453, 67115145, 128, 8)
     , (27453, 67115145, 174, 12)
     , (27453, 67115145, 80, 12)
     , (27453, 67115145, 96, 12)
     , (27453, 67115145, 116, 12)
     , (27453, 67115145, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27453, 0, 83887061, 83893263)
     , (27453, 0, 83887060, 83893261)
     , (27453, 0, 83889072, 83893279)
     , (27453, 0, 83889342, 83893260)
     , (27453, 0, 83886788, 83893265)
     , (27453, 0, 83886796, 83893264);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27453, 0, 16778356);
