DELETE FROM `weenie` WHERE `class_Id` = 40689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40689, 'ace40689-olthoipauldrons', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40689,   1,          2) /* ItemType - Armor */
     , (40689,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40689,   5,        420) /* EncumbranceVal */
     , (40689,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40689,  16,          1) /* ItemUseable - No */
     , (40689,  18,          1) /* UiEffects - Magical */
     , (40689,  19,      30919) /* Value */
     , (40689,  28,        265) /* ArmorLevel */
     , (40689,  36,       9999) /* ResistMagic */
     , (40689,  65,        101) /* Placement - Resting */
     , (40689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40689, 105,          8) /* ItemWorkmanship */
     , (40689, 106,        283) /* ItemSpellcraft */
     , (40689, 107,       1743) /* ItemCurMana */
     , (40689, 108,       1743) /* ItemMaxMana */
     , (40689, 109,        149) /* ItemDifficulty */
     , (40689, 110,          0) /* ItemAllegianceRankLimit */
     , (40689, 115,        303) /* ItemSkillLevelLimit */
     , (40689, 131,         64) /* MaterialType - Steel */
     , (40689, 158,          2) /* WieldRequirements - RawSkill */
     , (40689, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40689, 160,        250) /* WieldDifficulty */
     , (40689, 172,          1) /* AppraisalLongDescDecoration */
     , (40689, 176,          6) /* AppraisalItemSkill */
     , (40689, 265,         24) /* EquipmentSetId - Reinforced */
     , (40689, 270,          7) /* WieldRequirements2 - Level */
     , (40689, 271,          1) /* WieldSkillType2 - Axe */
     , (40689, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40689,   1, False) /* Stuck */
     , (40689,  11, True ) /* IgnoreCollisions */
     , (40689,  13, True ) /* Ethereal */
     , (40689,  14, True ) /* GravityStatus */
     , (40689,  19, True ) /* Attackable */
     , (40689,  22, True ) /* Inscribable */
     , (40689, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40689,   5, -0.0555555555555556) /* ManaRate */
     , (40689,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40689,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40689,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40689,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40689,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40689,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40689,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40689,  39, 1.10000002384186) /* DefaultScale */
     , (40689, 165,       1) /* ArmorModVsNether */
     , (40689, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40689,   1, 'Olthoi Pauldrons') /* Name */
     , (40689,  16, 'Olthoi Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40689,   1,   33554641) /* Setup */
     , (40689,   3,  536870932) /* SoundTable */
     , (40689,   6,   67108990) /* PaletteBase */
     , (40689,   8,  100674581) /* Icon */
     , (40689,  22,  872415275) /* PhysicsEffectTable */
     , (40689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40689, 8000, 2149243755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40689,  1354,      2) 
     , (40689,  2104,      2) 
     , (40689,  2108,      2) 
     , (40689,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40689, 67116568, 128, 8)
     , (40689, 67116594, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40689, 0, 83886788, 83897807);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40689, 0, 16778411);
