DELETE FROM `weenie` WHERE `class_Id` = 106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (106, 'sleevesyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (106,   1,          2) /* ItemType - Armor */
     , (106,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (106,   5,        543) /* EncumbranceVal */
     , (106,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (106,  16,          1) /* ItemUseable - No */
     , (106,  19,       4671) /* Value */
     , (106,  28,        231) /* ArmorLevel */
     , (106,  65,        101) /* Placement - Resting */
     , (106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (106, 105,          3) /* ItemWorkmanship */
     , (106, 131,         57) /* MaterialType - Brass */
     , (106, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (106,   1, False) /* Stuck */
     , (106,  11, True ) /* IgnoreCollisions */
     , (106,  13, True ) /* Ethereal */
     , (106,  14, True ) /* GravityStatus */
     , (106,  19, True ) /* Attackable */
     , (106,  22, True ) /* Inscribable */
     , (106, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (106,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (106,  14,       1) /* ArmorModVsPierce */
     , (106,  15,       1) /* ArmorModVsBludgeon */
     , (106,  16, 0.400000005960464) /* ArmorModVsCold */
     , (106,  17, 0.400000005960464) /* ArmorModVsFire */
     , (106,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (106,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (106, 165,       1) /* ArmorModVsNether */
     , (106, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (106,   1, 'Yoroi Sleeves') /* Name */
     , (106,  16, 'Yoroi Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (106,   1,   33554655) /* Setup */
     , (106,   3,  536870932) /* SoundTable */
     , (106,   6,   67108990) /* PaletteBase */
     , (106,   8,  100669406) /* Icon */
     , (106,  22,  872415275) /* PhysicsEffectTable */
     , (106, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (106,   2, 3692094487) /* Container */
     , (106, 8000, 3692094488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (106, 67110548, 96, 12)
     , (106, 67110548, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (106, 0, 83886796, 83889770)
     , (106, 0, 83886788, 83889767);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (106, 0, 16778363);
