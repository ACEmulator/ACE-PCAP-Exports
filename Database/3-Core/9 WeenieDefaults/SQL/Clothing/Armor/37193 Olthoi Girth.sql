DELETE FROM `weenie` WHERE `class_Id` = 37193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37193, 'ace37193-olthoigirth', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37193,   1,          2) /* ItemType - Armor */
     , (37193,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37193,   5,        503) /* EncumbranceVal */
     , (37193,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37193,  16,          1) /* ItemUseable - No */
     , (37193,  19,      25697) /* Value */
     , (37193,  28,        648) /* ArmorLevel */
     , (37193,  36,       9999) /* ResistMagic */
     , (37193,  65,        101) /* Placement - Resting */
     , (37193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37193, 105,          5) /* ItemWorkmanship */
     , (37193, 106,        370) /* ItemSpellcraft */
     , (37193, 107,        978) /* ItemCurMana */
     , (37193, 108,       1041) /* ItemMaxMana */
     , (37193, 109,        140) /* ItemDifficulty */
     , (37193, 110,          0) /* ItemAllegianceRankLimit */
     , (37193, 115,        390) /* ItemSkillLevelLimit */
     , (37193, 131,         59) /* MaterialType - Copper */
     , (37193, 158,          2) /* WieldRequirements - RawSkill */
     , (37193, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37193, 160,        360) /* WieldDifficulty */
     , (37193, 171,         10) /* NumTimesTinkered */
     , (37193, 172,          1) /* AppraisalLongDescDecoration */
     , (37193, 176,          6) /* AppraisalItemSkill */
     , (37193, 265,         19) /* EquipmentSetId - Hearty */
     , (37193, 270,          7) /* WieldRequirements2 - Level */
     , (37193, 271,          1) /* WieldSkillType2 - Axe */
     , (37193, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37193,   1, False) /* Stuck */
     , (37193,  11, True ) /* IgnoreCollisions */
     , (37193,  13, True ) /* Ethereal */
     , (37193,  14, True ) /* GravityStatus */
     , (37193,  19, True ) /* Attackable */
     , (37193,  22, True ) /* Inscribable */
     , (37193, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37193,   5, -0.0666666701436043) /* ManaRate */
     , (37193,  13,       2) /* ArmorModVsSlash */
     , (37193,  14, 1.89999997615814) /* ArmorModVsPierce */
     , (37193,  15, 3.29999995231628) /* ArmorModVsBludgeon */
     , (37193,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37193,  17,       1) /* ArmorModVsFire */
     , (37193,  18,       2) /* ArmorModVsAcid */
     , (37193,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37193, 165,       1) /* ArmorModVsNether */
     , (37193, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37193,   1, 'Olthoi Girth') /* Name */
     , (37193,  16, 'Olthoi Girth of Endurance') /* LongDesc */
     , (37193,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37193,   1,   33554647) /* Setup */
     , (37193,   3,  536870932) /* SoundTable */
     , (37193,   6,   67108990) /* PaletteBase */
     , (37193,   8,  100674592) /* Icon */
     , (37193,  22,  872415275) /* PhysicsEffectTable */
     , (37193, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37193, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37193, 8040, 23855631, 87.89492, -16.69748, 0, -0.8451899, 0, 0, 0.5344661) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [87.894920 -16.697480 0.000000] -0.845190 0.000000 0.000000 0.534466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37193, 8000, 3473432961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37193,  1354,      2) 
     , (37193,  1486,      2) 
     , (37193,  2609,      2) 
     , (37193,  4397,      2) 
     , (37193,  6046,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37193, 67116559, 84, 8)
     , (37193, 67116593, 72, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37193, 0, 83889072, 83897816)
     , (37193, 0, 83889342, 83897816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37193, 0, 16778376);
