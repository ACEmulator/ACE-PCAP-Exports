DELETE FROM `weenie` WHERE `class_Id` = 42121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42121, 'ace42121-platemailhauberkoftheogre', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42121,   1,          2) /* ItemType - Armor */
     , (42121,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (42121,   5,       3596) /* EncumbranceVal */
     , (42121,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (42121,  16,          1) /* ItemUseable - No */
     , (42121,  19,       2937) /* Value */
     , (42121,  28,        140) /* ArmorLevel */
     , (42121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42121, 106,        100) /* ItemSpellcraft */
     , (42121, 107,        926) /* ItemCurMana */
     , (42121, 108,       1000) /* ItemMaxMana */
     , (42121, 109,          0) /* ItemDifficulty */
     , (42121, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42121,  22, True ) /* Inscribable */
     , (42121, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42121,   5,  -0.033) /* ManaRate */
     , (42121,  13,     1.3) /* ArmorModVsSlash */
     , (42121,  14,       1) /* ArmorModVsPierce */
     , (42121,  15,       1) /* ArmorModVsBludgeon */
     , (42121,  16,     0.4) /* ArmorModVsCold */
     , (42121,  17,     0.4) /* ArmorModVsFire */
     , (42121,  18,     0.6) /* ArmorModVsAcid */
     , (42121,  19,     0.4) /* ArmorModVsElectric */
     , (42121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42121,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42121,   1,   33554644) /* Setup */
     , (42121,   3,  536870932) /* SoundTable */
     , (42121,   6,   67108990) /* PaletteBase */
     , (42121,   8,  100669598) /* Icon */
     , (42121,  22,  872415275) /* PhysicsEffectTable */
     , (42121, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (42121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42121, 8000, 2174243196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42121,  1331,      2)  /* StrengthSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42121, 67110387, 92, 4)
     , (42121, 67110553, 80, 12)
     , (42121, 67110553, 96, 12)
     , (42121, 67110553, 116, 12)
     , (42121, 67110553, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42121, 0, 83887061, 83886692)
     , (42121, 0, 83887060, 83886776)
     , (42121, 0, 83889072, 83886815)
     , (42121, 0, 83889342, 83886816)
     , (42121, 0, 83886788, 83886797)
     , (42121, 0, 83886796, 83886809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42121, 0, 16778356);
