DELETE FROM `weenie` WHERE `class_Id` = 44029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44029, 'ace44029-baktshaysoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44029,   1,         16) /* ItemType - Creature */
     , (44029,   2,        101) /* CreatureType - Anekshay */
     , (44029,   5,        347) /* EncumbranceVal */
     , (44029,   6,        255) /* ItemsCapacity */
     , (44029,   7,        255) /* ContainersCapacity */
     , (44029,  16,          1) /* ItemUseable - No */
     , (44029,  19,      29074) /* Value */
     , (44029,  25,        240) /* Level */
     , (44029,  28,        450) /* ArmorLevel */
     , (44029,  33,         -2) /* Bonded - Destroy */
     , (44029,  36,       9999) /* ResistMagic */
     , (44029,  44,         14) /* Damage */
     , (44029,  45,          4) /* DamageType - Bludgeon */
     , (44029,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44029,  49,         10) /* WeaponTime */
     , (44029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44029, 105,          5) /* ItemWorkmanship */
     , (44029, 106,        370) /* ItemSpellcraft */
     , (44029, 107,       1734) /* ItemCurMana */
     , (44029, 108,       1734) /* ItemMaxMana */
     , (44029, 109,        439) /* ItemDifficulty */
     , (44029, 110,          0) /* ItemAllegianceRankLimit */
     , (44029, 113,          1) /* Gender - Male */
     , (44029, 115,          0) /* ItemSkillLevelLimit */
     , (44029, 117,        350) /* ItemManaCost */
     , (44029, 131,         58) /* MaterialType - Bronze */
     , (44029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44029, 158,          2) /* WieldRequirements - RawSkill */
     , (44029, 159,          7) /* WieldSkilltype - MissileDefense */
     , (44029, 160,        300) /* WieldDifficulty */
     , (44029, 172,          1) /* AppraisalLongDescDecoration */
     , (44029, 176,          6) /* AppraisalItemSkill */
     , (44029, 177,          6) /* GemCount */
     , (44029, 178,         23) /* GemType */
     , (44029, 188,          1) /* HeritageGroup - Aluvian */
     , (44029, 265,         18) /* EquipmentSetId - Crafters */
     , (44029, 270,          7) /* WieldRequirements2 - Level */
     , (44029, 271,          1) /* WieldSkilltype2 - Axe */
     , (44029, 272,        180) /* WieldDifficulty2 */
     , (44029, 307,          4) /* DamageRating */
     , (44029, 313,          0) /* CritRating */
     , (44029, 314,          0) /* CritDamageRating */
     , (44029, 353,         10) /* WeaponType - Thrown */
     , (44029, 375,          2) /* GearCritDamageResist */
     , (44029, 386,          0) /* Overpower */
     , (44029, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44029, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44029,   1, True ) /* Stuck */
     , (44029,   2, True ) /* Open */
     , (44029,  12, True ) /* ReportCollisions */
     , (44029,  13, False) /* Ethereal */
     , (44029,  14, True ) /* GravityStatus */
     , (44029,  19, True ) /* Attackable */
     , (44029, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44029,   5, -0.0666666666666667) /* ManaRate */
     , (44029,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (44029,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (44029,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (44029,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44029,  17, 0.800000011920929) /* ArmorModVsFire */
     , (44029,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44029,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (44029,  21,       0) /* WeaponLength */
     , (44029,  22,    0.25) /* DamageVariance */
     , (44029,  26,       0) /* MaximumVelocity */
     , (44029,  29,       1) /* WeaponDefense */
     , (44029,  39, 1.10000002384186) /* DefaultScale */
     , (44029,  62,       1) /* WeaponOffense */
     , (44029,  63,       1) /* DamageMod */
     , (44029, 147,       1) /* CriticalFrequency */
     , (44029, 149,       0) /* WeaponMissileDefense */
     , (44029, 150,       0) /* WeaponMagicDefense */
     , (44029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44029,   1, 'Bak''tshay Soldier') /* Name */
     , (44029,  14, 'Use this item to close it.') /* Use */
     , (44029,  16, 'Covenant Pauldrons') /* LongDesc */
     , (44029, 8006, 'BwA9AEAAZIiyUjZDOr0wQwYdqD9P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44029,   1,   33561251) /* Setup */
     , (44029,   2,  150994945) /* MotionTable */
     , (44029,   3,  536870933) /* SoundTable */
     , (44029,   6,   67108990) /* PaletteBase */
     , (44029,   8,  100670274) /* Icon */
     , (44029,   9,   83890281) /* EyesTexture */
     , (44029,  10,   83890314) /* NoseTexture */
     , (44029,  11,   83890355) /* MouthTexture */
     , (44029,  15,   67116989) /* HairPalette */
     , (44029,  16,   67109564) /* EyesPalette */
     , (44029,  17,   67109562) /* SkinPalette */
     , (44029,  22,  872415269) /* PhysicsEffectTable */
     , (44029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44029, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44029, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44029, 8040, 2288255040, 176.4962, 176.7738, 1.835191, 0.8109631, 0, 0, -0.5850973) /* PCAPRecordedLocation */
/* @teleloc 0x88640040 [176.496200 176.773800 1.835191] 0.810963 0.000000 0.000000 -0.585097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44029, 8000, 3360145491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44029,   1, 230, 0, 0) /* Strength */
     , (44029,   2, 240, 0, 0) /* Endurance */
     , (44029,   3, 240, 0, 0) /* Quickness */
     , (44029,   4, 240, 0, 0) /* Coordination */
     , (44029,   5, 240, 0, 0) /* Focus */
     , (44029,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44029,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (44029,   3,  3740, 0, 0, 3740) /* MaxStamina */
     , (44029,   5,  2790, 0, 0, 2644) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44029,   707,      2) 
     , (44029,  1354,      2) 
     , (44029,  1378,      2) 
     , (44029,  2087,      2) 
     , (44029,  2104,      2) 
     , (44029,  2108,      2) 
     , (44029,  2159,      2) 
     , (44029,  2243,      2) 
     , (44029,  2341,      2) 
     , (44029,  2515,      2) 
     , (44029,  2581,      2) 
     , (44029,  2585,      2) 
     , (44029,  4391,      2) 
     , (44029,  4407,      2) 
     , (44029,  4412,      2) 
     , (44029,  4691,      2) 
     , (44029,  4700,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44029, 67116864, 0, 24)
     , (44029, 67116864, 24, 8)
     , (44029, 67116864, 32, 8)
     , (44029, 67116886, 64, 8)
     , (44029, 67116886, 72, 8)
     , (44029, 67116886, 40, 24)
     , (44029, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44029, 0, 83898537, 83898537)
     , (44029, 1, 83898541, 83898541)
     , (44029, 2, 83898542, 83898542)
     , (44029, 3, 83898537, 83898537)
     , (44029, 4, 83898545, 83898545)
     , (44029, 5, 83898541, 83898541)
     , (44029, 6, 83898542, 83898542)
     , (44029, 7, 83898537, 83898537)
     , (44029, 8, 83898545, 83898545)
     , (44029, 9, 83898518, 83898518)
     , (44029, 9, 83898543, 83898543)
     , (44029, 10, 83898544, 83898544)
     , (44029, 11, 83898540, 83898540)
     , (44029, 12, 83898529, 83898529)
     , (44029, 13, 83898544, 83898544)
     , (44029, 14, 83898540, 83898540)
     , (44029, 15, 83898529, 83898529)
     , (44029, 16, 83898538, 83898538)
     , (44029, 16, 83898525, 83898525)
     , (44029, 16, 83898526, 83898526)
     , (44029, 16, 83898524, 83898524)
     , (44029, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44029, 0, 16795526)
     , (44029, 1, 16795527)
     , (44029, 2, 16795528)
     , (44029, 3, 16795529)
     , (44029, 4, 16795530)
     , (44029, 5, 16795531)
     , (44029, 6, 16795532)
     , (44029, 7, 16795533)
     , (44029, 8, 16795534)
     , (44029, 9, 16795535)
     , (44029, 10, 16795536)
     , (44029, 11, 16795537)
     , (44029, 12, 16795538)
     , (44029, 13, 16795539)
     , (44029, 14, 16795540)
     , (44029, 15, 16795541)
     , (44029, 16, 16795542);
