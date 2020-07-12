DELETE FROM `weenie` WHERE `class_Id` = 33598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33598, 'ace33598-pathwardenscalehauberk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33598,   1,          2) /* ItemType - Armor */
     , (33598,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33598,   5,       2100) /* EncumbranceVal */
     , (33598,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33598,  16,          1) /* ItemUseable - No */
     , (33598,  19,          0) /* Value */
     , (33598,  28,         95) /* ArmorLevel */
     , (33598,  33,          1) /* Bonded - Bonded */
     , (33598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33598, 106,        100) /* ItemSpellcraft */
     , (33598, 107,       1000) /* ItemCurMana */
     , (33598, 108,       1000) /* ItemMaxMana */
     , (33598, 109,          0) /* ItemDifficulty */
     , (33598, 114,          1) /* Attuned - Attuned */
     , (33598, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33598,  22, True ) /* Inscribable */
     , (33598,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33598,   5,  -0.033) /* ManaRate */
     , (33598,  13,     1.3) /* ArmorModVsSlash */
     , (33598,  14,       1) /* ArmorModVsPierce */
     , (33598,  15,       1) /* ArmorModVsBludgeon */
     , (33598,  16,     0.4) /* ArmorModVsCold */
     , (33598,  17,     0.4) /* ArmorModVsFire */
     , (33598,  18,     0.6) /* ArmorModVsAcid */
     , (33598,  19,     0.4) /* ArmorModVsElectric */
     , (33598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33598,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (33598,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33598,   1,   33554644) /* Setup */
     , (33598,   3,  536870932) /* SoundTable */
     , (33598,   6,   67108990) /* PaletteBase */
     , (33598,   8,  100669690) /* Icon */
     , (33598,  22,  872415275) /* PhysicsEffectTable */
     , (33598, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33598, 8000, 3622467422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33598,  1328,      2)  /* StrengthSelf2 */
     , (33598,  1482,      2)  /* Impenetrability2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33598, 67110015, 80, 12)
     , (33598, 67110015, 96, 12)
     , (33598, 67110015, 116, 12)
     , (33598, 67110015, 174, 66)
     , (33598, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33598, 0, 83887061, 83886695)
     , (33598, 0, 83887060, 83886691)
     , (33598, 0, 83889072, 83886803)
     , (33598, 0, 83889342, 83886804)
     , (33598, 0, 83886788, 83886802)
     , (33598, 0, 83886796, 83886817);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33598, 0, 16778356);
