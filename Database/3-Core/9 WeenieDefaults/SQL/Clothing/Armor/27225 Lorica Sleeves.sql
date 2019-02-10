DELETE FROM `weenie` WHERE `class_Id` = 27225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27225, 'sleeveslorica', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27225,   1,          2) /* ItemType - Armor */
     , (27225,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27225,   5,        664) /* EncumbranceVal */
     , (27225,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27225,  16,          1) /* ItemUseable - No */
     , (27225,  19,      10081) /* Value */
     , (27225,  28,        271) /* ArmorLevel */
     , (27225,  65,        101) /* Placement - Resting */
     , (27225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27225, 105,          8) /* ItemWorkmanship */
     , (27225, 131,         53) /* MaterialType - ArmoredilloHide */
     , (27225, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27225,   1, False) /* Stuck */
     , (27225,  11, True ) /* IgnoreCollisions */
     , (27225,  13, True ) /* Ethereal */
     , (27225,  14, True ) /* GravityStatus */
     , (27225,  19, True ) /* Attackable */
     , (27225,  22, True ) /* Inscribable */
     , (27225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27225,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27225,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27225,  15,       1) /* ArmorModVsBludgeon */
     , (27225,  16,     0.5) /* ArmorModVsCold */
     , (27225,  17,     0.5) /* ArmorModVsFire */
     , (27225,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27225,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27225, 165,       1) /* ArmorModVsNether */
     , (27225, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27225,   1, 'Lorica Sleeves') /* Name */
     , (27225,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27225,   1,   33554655) /* Setup */
     , (27225,   3,  536870932) /* SoundTable */
     , (27225,   6,   67108990) /* PaletteBase */
     , (27225,   8,  100676134) /* Icon */
     , (27225,  22,  872415275) /* PhysicsEffectTable */
     , (27225, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27225, 8000, 3705344040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27225, 67115030, 96, 8)
     , (27225, 67115030, 166, 8)
     , (27225, 67115053, 104, 12)
     , (27225, 67115054, 124, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27225, 0, 83886796, 83895217)
     , (27225, 0, 83886788, 83895215);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27225, 0, 16778363);
