DELETE FROM `weenie` WHERE `class_Id` = 43050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43050, 'ace43050-covenantgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43050,   1,          2) /* ItemType - Armor */
     , (43050,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43050,   5,        121) /* EncumbranceVal */
     , (43050,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43050,  16,          1) /* ItemUseable - No */
     , (43050,  18,          1) /* UiEffects - Magical */
     , (43050,  19,      17350) /* Value */
     , (43050,  28,        401) /* ArmorLevel */
     , (43050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43050, 105,          7) /* ItemWorkmanship */
     , (43050, 106,        370) /* ItemSpellcraft */
     , (43050, 107,        801) /* ItemCurMana */
     , (43050, 108,        801) /* ItemMaxMana */
     , (43050, 109,        307) /* ItemDifficulty */
     , (43050, 110,          0) /* ItemAllegianceRankLimit */
     , (43050, 115,          0) /* ItemSkillLevelLimit */
     , (43050, 131,         52) /* MaterialType - Leather */
     , (43050, 158,          7) /* WieldRequirements - Level */
     , (43050, 159,          1) /* WieldSkillType - Axe */
     , (43050, 160,        180) /* WieldDifficulty */
     , (43050, 171,          6) /* NumTimesTinkered */
     , (43050, 172,          1) /* AppraisalLongDescDecoration */
     , (43050, 265,         14) /* EquipmentSetId - Adepts */
     , (43050, 374,          1) /* GearCritDamage */
     , (43050, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43050,  22, True ) /* Inscribable */
     , (43050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43050,   5,   -0.07) /* ManaRate */
     , (43050,  13,       1) /* ArmorModVsSlash */
     , (43050,  14,     0.8) /* ArmorModVsPierce */
     , (43050,  15,       1) /* ArmorModVsBludgeon */
     , (43050,  16,    1.28) /* ArmorModVsCold */
     , (43050,  17,     0.5) /* ArmorModVsFire */
     , (43050,  18,     0.3) /* ArmorModVsAcid */
     , (43050,  19,     0.6) /* ArmorModVsElectric */
     , (43050, 165,       1) /* ArmorModVsNether */
     , (43050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43050,   1, 'Covenant Girth') /* Name */
     , (43050,  39, 'Tinkerbotz') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43050,   1,   33554647) /* Setup */
     , (43050,   3,  536870932) /* SoundTable */
     , (43050,   6,   67108990) /* PaletteBase */
     , (43050,   8,  100673398) /* Icon */
     , (43050,  22,  872415275) /* PhysicsEffectTable */
     , (43050, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43050, 8000, 3580267361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43050,  4407,      2) 
     , (43050,  6082,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43050, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43050, 67113916, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43050, 0, 83889072, 83894171)
     , (43050, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43050, 0, 16778376);
