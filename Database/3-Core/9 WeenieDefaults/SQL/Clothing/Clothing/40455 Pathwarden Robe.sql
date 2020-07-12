DELETE FROM `weenie` WHERE `class_Id` = 40455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40455, 'ace40455-pathwardenrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40455,   1,          4) /* ItemType - Clothing */
     , (40455,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40455,   5,        150) /* EncumbranceVal */
     , (40455,   9,      32512) /* ValidLocations - Armor */
     , (40455,  16,          1) /* ItemUseable - No */
     , (40455,  19,          0) /* Value */
     , (40455,  28,         50) /* ArmorLevel */
     , (40455,  33,          1) /* Bonded - Bonded */
     , (40455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40455, 106,        100) /* ItemSpellcraft */
     , (40455, 107,       1000) /* ItemCurMana */
     , (40455, 108,       1000) /* ItemMaxMana */
     , (40455, 109,          0) /* ItemDifficulty */
     , (40455, 114,          1) /* Attuned - Attuned */
     , (40455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40455,  22, True ) /* Inscribable */
     , (40455,  99, True ) /* Ivoryable */
     , (40455, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40455,   5,  -0.033) /* ManaRate */
     , (40455,  13,       1) /* ArmorModVsSlash */
     , (40455,  14,       1) /* ArmorModVsPierce */
     , (40455,  15,       1) /* ArmorModVsBludgeon */
     , (40455,  16,     0.4) /* ArmorModVsCold */
     , (40455,  17,     0.4) /* ArmorModVsFire */
     , (40455,  18,     0.6) /* ArmorModVsAcid */
     , (40455,  19,     0.4) /* ArmorModVsElectric */
     , (40455, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40455,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40455,   1,   33554854) /* Setup */
     , (40455,   3,  536870932) /* SoundTable */
     , (40455,   6,   67108990) /* PaletteBase */
     , (40455,   8,  100670382) /* Icon */
     , (40455,  22,  872415275) /* PhysicsEffectTable */
     , (40455, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (40455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40455, 8000, 3164390757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40455,  1328,      2)  /* StrengthSelf2 */
     , (40455,  1350,      2)  /* EnduranceSelf2 */
     , (40455,  1482,      2)  /* Impenetrability2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40455, 67110003, 96, 12)
     , (40455, 67110350, 80, 12)
     , (40455, 67110350, 116, 12)
     , (40455, 67112655, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40455, 0, 83887061, 83892367)
     , (40455, 0, 83887060, 83892368)
     , (40455, 0, 83889072, 83892364)
     , (40455, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40455, 0, 16778367);
