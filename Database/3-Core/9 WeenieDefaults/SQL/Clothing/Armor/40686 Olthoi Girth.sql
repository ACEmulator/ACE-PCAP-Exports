DELETE FROM `weenie` WHERE `class_Id` = 40686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40686, 'ace40686-olthoigirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40686,   1,          2) /* ItemType - Armor */
     , (40686,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (40686,   5,        435) /* EncumbranceVal */
     , (40686,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (40686,  16,          1) /* ItemUseable - No */
     , (40686,  18,          1) /* UiEffects - Magical */
     , (40686,  19,      20747) /* Value */
     , (40686,  28,        423) /* ArmorLevel */
     , (40686,  36,       9999) /* ResistMagic */
     , (40686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40686, 105,          7) /* ItemWorkmanship */
     , (40686, 106,        303) /* ItemSpellcraft */
     , (40686, 107,       1516) /* ItemCurMana */
     , (40686, 108,       1517) /* ItemMaxMana */
     , (40686, 109,        285) /* ItemDifficulty */
     , (40686, 110,          0) /* ItemAllegianceRankLimit */
     , (40686, 115,          0) /* ItemSkillLevelLimit */
     , (40686, 131,         60) /* MaterialType - Gold */
     , (40686, 158,          2) /* WieldRequirements - RawSkill */
     , (40686, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40686, 160,        325) /* WieldDifficulty */
     , (40686, 172,          1) /* AppraisalLongDescDecoration */
     , (40686, 270,          7) /* WieldRequirements2 - Level */
     , (40686, 271,          1) /* WieldSkillType2 - Axe */
     , (40686, 272,        150) /* WieldDifficulty2 */
     , (40686, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40686,  22, True ) /* Inscribable */
     , (40686, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40686,   5,   -0.06) /* ManaRate */
     , (40686,  13,     1.3) /* ArmorModVsSlash */
     , (40686,  14,     1.5) /* ArmorModVsPierce */
     , (40686,  15,     1.3) /* ArmorModVsBludgeon */
     , (40686,  16,     0.6) /* ArmorModVsCold */
     , (40686,  17,     0.6) /* ArmorModVsFire */
     , (40686,  18,       1) /* ArmorModVsAcid */
     , (40686,  19,     0.8) /* ArmorModVsElectric */
     , (40686, 165,       1) /* ArmorModVsNether */
     , (40686, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40686,   1, 'Olthoi Girth') /* Name */
     , (40686,  16, 'Olthoi Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40686,   1,   33554647) /* Setup */
     , (40686,   3,  536870932) /* SoundTable */
     , (40686,   6,   67108990) /* PaletteBase */
     , (40686,   8,  100674591) /* Icon */
     , (40686,  22,  872415275) /* PhysicsEffectTable */
     , (40686, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40686, 8000, 3430827734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40686,  1562,      2) 
     , (40686,  2102,      2) 
     , (40686,  2108,      2) 
     , (40686,  4689,      2) 
     , (40686,  5429,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40686, 67116584, 72, 12)
     , (40686, 67116596, 84, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40686, 0, 83889072, 83897816)
     , (40686, 0, 83889342, 83897816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40686, 0, 16778376);
