DELETE FROM `weenie` WHERE `class_Id` = 36830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36830, 'ace36830-diamondgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36830,   1,         16) /* ItemType - Creature */
     , (36830,   2,         13) /* CreatureType - Golem */
     , (36830,   5,        339) /* EncumbranceVal */
     , (36830,   6,        255) /* ItemsCapacity */
     , (36830,   7,        255) /* ContainersCapacity */
     , (36830,  16,          1) /* ItemUseable - No */
     , (36830,  19,       7200) /* Value */
     , (36830,  25,        100) /* Level */
     , (36830,  28,        261) /* ArmorLevel */
     , (36830,  36,       9999) /* ResistMagic */
     , (36830,  44,          0) /* Damage */
     , (36830,  45,          0) /* DamageType - Undef */
     , (36830,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36830,  49,         45) /* WeaponTime */
     , (36830,  91,         35) /* MaxStructure */
     , (36830,  92,         35) /* Structure */
     , (36830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36830, 105,          8) /* ItemWorkmanship */
     , (36830, 106,        261) /* ItemSpellcraft */
     , (36830, 107,          0) /* ItemCurMana */
     , (36830, 108,        781) /* ItemMaxMana */
     , (36830, 109,         55) /* ItemDifficulty */
     , (36830, 110,          0) /* ItemAllegianceRankLimit */
     , (36830, 115,        281) /* ItemSkillLevelLimit */
     , (36830, 131,         63) /* MaterialType - Silver */
     , (36830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36830, 158,          7) /* WieldRequirements - Level */
     , (36830, 159,          1) /* WieldSkilltype - Axe */
     , (36830, 160,        180) /* WieldDifficulty */
     , (36830, 172,          1) /* AppraisalLongDescDecoration */
     , (36830, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (36830, 176,          6) /* AppraisalItemSkill */
     , (36830, 265,         13) /* EquipmentSetId - Soldiers */
     , (36830, 307,          2) /* DamageRating */
     , (36830, 353,          8) /* WeaponType - Bow */
     , (36830, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36830, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36830,   1, True ) /* Stuck */
     , (36830,   2, True ) /* Open */
     , (36830,  12, True ) /* ReportCollisions */
     , (36830,  13, False) /* Ethereal */
     , (36830,  14, True ) /* GravityStatus */
     , (36830,  19, True ) /* Attackable */
     , (36830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36830,   5,   -0.05) /* ManaRate */
     , (36830,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36830,  14,       1) /* ArmorModVsPierce */
     , (36830,  15,       1) /* ArmorModVsBludgeon */
     , (36830,  16, 0.984049499034882) /* ArmorModVsCold */
     , (36830,  17, 0.400000005960464) /* ArmorModVsFire */
     , (36830,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (36830,  19, 0.946381568908691) /* ArmorModVsElectric */
     , (36830,  21,       0) /* WeaponLength */
     , (36830,  22,       0) /* DamageVariance */
     , (36830,  26,    27.3) /* MaximumVelocity */
     , (36830,  29,    1.06) /* WeaponDefense */
     , (36830,  62,       1) /* WeaponOffense */
     , (36830,  63,    2.27) /* DamageMod */
     , (36830,  76, 0.300000011920929) /* Translucency */
     , (36830,  87,       3) /* ItemEfficiency */
     , (36830, 137,    0.25) /* ManaStoneDestroyChance */
     , (36830, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36830,   1, 'Diamond Golem') /* Name */
     , (36830,  14, 'Use this item to close it.') /* Use */
     , (36830,  16, 'Yoroi Sleeves') /* LongDesc */
     , (36830, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36830,   1,   33556439) /* Setup */
     , (36830,   2,  150995073) /* MotionTable */
     , (36830,   3,  536870933) /* SoundTable */
     , (36830,   6,   67112808) /* PaletteBase */
     , (36830,   8,  100667940) /* Icon */
     , (36830,  22,  872415322) /* PhysicsEffectTable */
     , (36830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36830, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36830, 8040, 612368432, 124.1463, 186.5741, 220.01, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x24800030 [124.146300 186.574100 220.010000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36830, 8000, 3692286398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36830,   1, 250, 0, 0) /* Strength */
     , (36830,   2, 250, 0, 0) /* Endurance */
     , (36830,   3, 150, 0, 0) /* Quickness */
     , (36830,   4, 150, 0, 0) /* Coordination */
     , (36830,   5, 150, 0, 0) /* Focus */
     , (36830,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36830,   1,   555, 0, 0, 555) /* MaxHealth */
     , (36830,   3,   470, 0, 0, 470) /* MaxStamina */
     , (36830,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36830,  1484,      2) 
     , (36830,  1515,      2) 
     , (36830,  1552,      2) 
     , (36830,  1560,      2) 
     , (36830,  1604,      2) 
     , (36830,  1616,      2) 
     , (36830,  1626,      2) 
     , (36830,  2320,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36830, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36830, 0, 83892433, 83892492)
     , (36830, 0, 83892432, 83892425)
     , (36830, 1, 83892433, 83892492)
     , (36830, 1, 83892432, 83892425)
     , (36830, 2, 83892433, 83892492)
     , (36830, 2, 83892432, 83892425)
     , (36830, 4, 83892433, 83892492)
     , (36830, 4, 83892432, 83892425)
     , (36830, 5, 83892433, 83892492)
     , (36830, 5, 83892432, 83892425)
     , (36830, 7, 83892433, 83892492)
     , (36830, 7, 83892432, 83892425)
     , (36830, 8, 83892433, 83892492)
     , (36830, 8, 83892432, 83892425)
     , (36830, 9, 83892433, 83892492)
     , (36830, 9, 83892432, 83892425)
     , (36830, 11, 83892433, 83892492)
     , (36830, 11, 83892432, 83892425)
     , (36830, 12, 83892433, 83892492)
     , (36830, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36830, 0, 16784246)
     , (36830, 1, 16784186)
     , (36830, 2, 16784180)
     , (36830, 4, 16784189)
     , (36830, 5, 16784183)
     , (36830, 7, 16784200)
     , (36830, 8, 16784203)
     , (36830, 9, 16784193)
     , (36830, 11, 16784204)
     , (36830, 12, 16784196);
