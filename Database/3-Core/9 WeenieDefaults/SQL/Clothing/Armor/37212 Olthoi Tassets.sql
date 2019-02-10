DELETE FROM `weenie` WHERE `class_Id` = 37212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37212, 'ace37212-olthoitassets', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37212,   1,          2) /* ItemType - Armor */
     , (37212,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (37212,   5,        466) /* EncumbranceVal */
     , (37212,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (37212,  16,          1) /* ItemUseable - No */
     , (37212,  19,      11899) /* Value */
     , (37212,  28,        644) /* ArmorLevel */
     , (37212,  36,       9999) /* ResistMagic */
     , (37212,  65,        101) /* Placement - Resting */
     , (37212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37212, 105,          7) /* ItemWorkmanship */
     , (37212, 106,        370) /* ItemSpellcraft */
     , (37212, 107,        695) /* ItemCurMana */
     , (37212, 108,        934) /* ItemMaxMana */
     , (37212, 109,        189) /* ItemDifficulty */
     , (37212, 110,          0) /* ItemAllegianceRankLimit */
     , (37212, 115,        390) /* ItemSkillLevelLimit */
     , (37212, 131,         58) /* MaterialType - Bronze */
     , (37212, 158,          2) /* WieldRequirements - RawSkill */
     , (37212, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37212, 160,        335) /* WieldDifficulty */
     , (37212, 172,          1) /* AppraisalLongDescDecoration */
     , (37212, 176,          6) /* AppraisalItemSkill */
     , (37212, 265,         16) /* EquipmentSetId - Defenders */
     , (37212, 270,          7) /* WieldRequirements2 - Level */
     , (37212, 271,          1) /* WieldSkillType2 - Axe */
     , (37212, 272,        180) /* WieldDifficulty2 */
     , (37212, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37212,   1, False) /* Stuck */
     , (37212,  11, True ) /* IgnoreCollisions */
     , (37212,  13, True ) /* Ethereal */
     , (37212,  14, True ) /* GravityStatus */
     , (37212,  19, True ) /* Attackable */
     , (37212,  22, True ) /* Inscribable */
     , (37212, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37212,   5, -0.0666666701436043) /* ManaRate */
     , (37212,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37212,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (37212,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37212,  16, 2.59999990463257) /* ArmorModVsCold */
     , (37212,  17, 0.800000011920929) /* ArmorModVsFire */
     , (37212,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (37212,  19, 3.30000019073486) /* ArmorModVsElectric */
     , (37212,  39, 1.33000004291534) /* DefaultScale */
     , (37212, 165,       1) /* ArmorModVsNether */
     , (37212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37212,   1, 'Olthoi Tassets') /* Name */
     , (37212,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37212,   1,   33554656) /* Setup */
     , (37212,   3,  536870932) /* SoundTable */
     , (37212,   6,   67108990) /* PaletteBase */
     , (37212,   8,  100674621) /* Icon */
     , (37212,  22,  872415275) /* PhysicsEffectTable */
     , (37212, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37212, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37212, 8040, 23855473, 19.86197, -64.6851, -0.009974971, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.009975] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37212, 8000, 3521927623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37212,  2087,      2) 
     , (37212,  2110,      2) 
     , (37212,  2576,      2) 
     , (37212,  4403,      2) 
     , (37212,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37212, 67114458, 148, 4)
     , (37212, 67116554, 136, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37212, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37212, 0, 16778365);
