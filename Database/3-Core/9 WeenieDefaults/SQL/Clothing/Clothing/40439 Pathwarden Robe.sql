DELETE FROM `weenie` WHERE `class_Id` = 40439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40439, 'ace40439-pathwardenrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40439,   1,          4) /* ItemType - Clothing */
     , (40439,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (40439,   5,        250) /* EncumbranceVal */
     , (40439,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (40439,  16,          1) /* ItemUseable - No */
     , (40439,  19,          0) /* Value */
     , (40439,  28,         50) /* ArmorLevel */
     , (40439,  33,          1) /* Bonded - Bonded */
     , (40439,  65,        101) /* Placement - Resting */
     , (40439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40439, 106,        100) /* ItemSpellcraft */
     , (40439, 107,       1000) /* ItemCurMana */
     , (40439, 108,       1000) /* ItemMaxMana */
     , (40439, 109,          0) /* ItemDifficulty */
     , (40439, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40439,   1, False) /* Stuck */
     , (40439,  11, True ) /* IgnoreCollisions */
     , (40439,  13, True ) /* Ethereal */
     , (40439,  14, True ) /* GravityStatus */
     , (40439,  19, True ) /* Attackable */
     , (40439,  22, True ) /* Inscribable */
     , (40439,  99, True ) /* Ivoryable */
     , (40439, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40439,   5, -0.0333333) /* ManaRate */
     , (40439,  13,       1) /* ArmorModVsSlash */
     , (40439,  14,       1) /* ArmorModVsPierce */
     , (40439,  15,       1) /* ArmorModVsBludgeon */
     , (40439,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40439,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40439,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40439,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40439,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40439,   1,   33554854) /* Setup */
     , (40439,   3,  536870932) /* SoundTable */
     , (40439,   6,   67108990) /* PaletteBase */
     , (40439,   8,  100670354) /* Icon */
     , (40439,  22,  872415275) /* PhysicsEffectTable */
     , (40439, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (40439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40439, 8000, 3693861841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40439,  1328,      2) 
     , (40439,  1350,      2) 
     , (40439,  1422,      2) 
     , (40439,  1446,      2) 
     , (40439,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40439, 67110003, 96, 12)
     , (40439, 67110350, 80, 12)
     , (40439, 67110350, 116, 12)
     , (40439, 67112646, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40439, 0, 83887061, 83892348)
     , (40439, 0, 83887060, 83892349)
     , (40439, 0, 83889072, 83892345)
     , (40439, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40439, 0, 16778367);
