DELETE FROM `weenie` WHERE `class_Id` = 44027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44027, 'ace44027-baktshayslave', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44027,   1,         16) /* ItemType - Creature */
     , (44027,   2,        101) /* CreatureType - Anekshay */
     , (44027,   5,       6335) /* EncumbranceVal */
     , (44027,   6,        255) /* ItemsCapacity */
     , (44027,   7,        255) /* ContainersCapacity */
     , (44027,  16,          1) /* ItemUseable - No */
     , (44027,  19,          0) /* Value */
     , (44027,  25,        220) /* Level */
     , (44027,  28,        269) /* ArmorLevel */
     , (44027,  89,          6) /* BoosterEnum - Mana */
     , (44027,  90,         85) /* BoostValue */
     , (44027,  91,         50) /* MaxStructure */
     , (44027,  92,         50) /* Structure */
     , (44027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44027, 105,          6) /* ItemWorkmanship */
     , (44027, 106,        370) /* ItemSpellcraft */
     , (44027, 107,       1121) /* ItemCurMana */
     , (44027, 108,       1121) /* ItemMaxMana */
     , (44027, 109,        246) /* ItemDifficulty */
     , (44027, 110,          0) /* ItemAllegianceRankLimit */
     , (44027, 113,          2) /* Gender - Female */
     , (44027, 115,        273) /* ItemSkillLevelLimit */
     , (44027, 131,         60) /* MaterialType - Gold */
     , (44027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44027, 158,          7) /* WieldRequirements - Level */
     , (44027, 159,          1) /* WieldSkilltype - Axe */
     , (44027, 160,        180) /* WieldDifficulty */
     , (44027, 172,          1) /* AppraisalLongDescDecoration */
     , (44027, 176,          7) /* AppraisalItemSkill */
     , (44027, 188,          1) /* HeritageGroup - Aluvian */
     , (44027, 307,          2) /* DamageRating */
     , (44027, 308,          0) /* DamageResistRating */
     , (44027, 313,          0) /* CritRating */
     , (44027, 314,          0) /* CritDamageRating */
     , (44027, 315,       9999) /* CritResistRating */
     , (44027, 316,          0) /* CritDamageResistRating */
     , (44027, 370,          0) /* GearDamage */
     , (44027, 371,          0) /* GearDamageResist */
     , (44027, 372,          0) /* GearCrit */
     , (44027, 373,          0) /* GearCritResist */
     , (44027, 374,          0) /* GearCritDamage */
     , (44027, 375,          0) /* GearCritDamageResist */
     , (44027, 376,          0) /* GearHealingBoost */
     , (44027, 377,          0) /* GearNetherResist */
     , (44027, 378,          0) /* GearLifeResist */
     , (44027, 379,          0) /* GearMaxHealth */
     , (44027, 381,          0) /* PKDamageRating */
     , (44027, 382,          0) /* PKDamageResistRating */
     , (44027, 383,          0) /* GearPKDamageRating */
     , (44027, 384,          0) /* GearPKDamageResistRating */
     , (44027, 386,          0) /* Overpower */
     , (44027, 387,          0) /* OverpowerResist */
     , (44027, 388,          0) /* GearOverpower */
     , (44027, 389,          0) /* GearOverpowerResist */
     , (44027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44027,   1, True ) /* Stuck */
     , (44027,   2, True ) /* Open */
     , (44027,  12, True ) /* ReportCollisions */
     , (44027,  13, False) /* Ethereal */
     , (44027,  14, True ) /* GravityStatus */
     , (44027,  19, True ) /* Attackable */
     , (44027, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44027,   5, -0.0666666666666667) /* ManaRate */
     , (44027,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44027,  15,       1) /* ArmorModVsBludgeon */
     , (44027,  16,     0.5) /* ArmorModVsCold */
     , (44027,  17, 0.945479154586792) /* ArmorModVsFire */
     , (44027,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44027,  19, 1.24045813083649) /* ArmorModVsElectric */
     , (44027,  39, 1.10000002384186) /* DefaultScale */
     , (44027, 100,       2) /* HealkitMod */
     , (44027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44027,   1, 'Bak''tshay Slave') /* Name */
     , (44027,  14, 'Use this item to close it.') /* Use */
     , (44027,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (44027,  16, 'Killed by Mag-three.') /* LongDesc */
     , (44027, 8006, 'BwA9ACwAZYiHawJDWjydQoY9/EBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44027,   1,   33561251) /* Setup */
     , (44027,   2,  150994945) /* MotionTable */
     , (44027,   3,  536870933) /* SoundTable */
     , (44027,   6,   67108990) /* PaletteBase */
     , (44027,   8,  100670274) /* Icon */
     , (44027,   9,   83890283) /* EyesTexture */
     , (44027,  10,   83890314) /* NoseTexture */
     , (44027,  11,   83890351) /* MouthTexture */
     , (44027,  15,   67116996) /* HairPalette */
     , (44027,  16,   67109566) /* EyesPalette */
     , (44027,  17,   67109561) /* SkinPalette */
     , (44027,  22,  872415269) /* PhysicsEffectTable */
     , (44027, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44027, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44027, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44027, 8040, 2288320556, 135.042, 82.53477, 7.88251, 0.5611682, 0, 0, 0.8277018) /* PCAPRecordedLocation */
/* @teleloc 0x8865002C [135.042000 82.534770 7.882510] 0.561168 0.000000 0.000000 0.827702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44027, 8000, 3359613770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44027,   1, 210, 0, 0) /* Strength */
     , (44027,   2, 230, 0, 0) /* Endurance */
     , (44027,   3, 230, 0, 0) /* Quickness */
     , (44027,   4, 230, 0, 0) /* Coordination */
     , (44027,   5, 230, 0, 0) /* Focus */
     , (44027,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44027,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (44027,   3,  3230, 0, 0, 3230) /* MaxStamina */
     , (44027,   5,  2270, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44027,  2081,      2) 
     , (44027,  2108,      2) 
     , (44027,  2113,      2) 
     , (44027,  2535,      2) 
     , (44027,  2717,      2) 
     , (44027,  4393,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44027, 67116861, 0, 24)
     , (44027, 67116861, 24, 8)
     , (44027, 67116861, 32, 8)
     , (44027, 67116886, 64, 8)
     , (44027, 67116886, 72, 8)
     , (44027, 67116886, 40, 24)
     , (44027, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44027, 0, 83898537, 83898537)
     , (44027, 1, 83898541, 83898541)
     , (44027, 2, 83898542, 83898542)
     , (44027, 3, 83898537, 83898537)
     , (44027, 4, 83898545, 83898545)
     , (44027, 5, 83898541, 83898541)
     , (44027, 6, 83898542, 83898542)
     , (44027, 7, 83898537, 83898537)
     , (44027, 8, 83898545, 83898545)
     , (44027, 9, 83898518, 83898518)
     , (44027, 9, 83898543, 83898543)
     , (44027, 10, 83898544, 83898544)
     , (44027, 11, 83898540, 83898540)
     , (44027, 12, 83898529, 83898529)
     , (44027, 13, 83898544, 83898544)
     , (44027, 14, 83898540, 83898540)
     , (44027, 15, 83898529, 83898529)
     , (44027, 16, 83898538, 83898538)
     , (44027, 16, 83898525, 83898525)
     , (44027, 16, 83898526, 83898526)
     , (44027, 16, 83898524, 83898524)
     , (44027, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44027, 0, 16795526)
     , (44027, 1, 16795527)
     , (44027, 2, 16795528)
     , (44027, 3, 16795529)
     , (44027, 4, 16795530)
     , (44027, 5, 16795531)
     , (44027, 6, 16795532)
     , (44027, 7, 16795533)
     , (44027, 8, 16795534)
     , (44027, 9, 16795535)
     , (44027, 10, 16795536)
     , (44027, 11, 16795537)
     , (44027, 12, 16795538)
     , (44027, 13, 16795539)
     , (44027, 14, 16795540)
     , (44027, 15, 16795541)
     , (44027, 16, 16795542);
