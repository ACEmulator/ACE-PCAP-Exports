DELETE FROM `weenie` WHERE `class_Id` = 11869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11869, 'tumerokattackfalcon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11869,   1,         16) /* ItemType - Creature */
     , (11869,   2,          6) /* CreatureType - Tumerok */
     , (11869,   5,        796) /* EncumbranceVal */
     , (11869,   6,        255) /* ItemsCapacity */
     , (11869,   7,        255) /* ContainersCapacity */
     , (11869,  16,          1) /* ItemUseable - No */
     , (11869,  19,      11038) /* Value */
     , (11869,  25,         50) /* Level */
     , (11869,  28,        170) /* ArmorLevel */
     , (11869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11869, 105,          4) /* ItemWorkmanship */
     , (11869, 106,         98) /* ItemSpellcraft */
     , (11869, 107,        241) /* ItemCurMana */
     , (11869, 108,        241) /* ItemMaxMana */
     , (11869, 109,         80) /* ItemDifficulty */
     , (11869, 110,          0) /* ItemAllegianceRankLimit */
     , (11869, 115,          0) /* ItemSkillLevelLimit */
     , (11869, 131,         52) /* MaterialType - Leather */
     , (11869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11869, 172,          5) /* AppraisalLongDescDecoration */
     , (11869, 177,          1) /* GemCount */
     , (11869, 178,         10) /* GemType */
     , (11869, 307,          5) /* DamageRating */
     , (11869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11869,   1, True ) /* Stuck */
     , (11869,  12, True ) /* ReportCollisions */
     , (11869,  13, False) /* Ethereal */
     , (11869,  14, True ) /* GravityStatus */
     , (11869,  19, True ) /* Attackable */
     , (11869, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11869,   5,  -0.025) /* ManaRate */
     , (11869,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (11869,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (11869,  15,       1) /* ArmorModVsBludgeon */
     , (11869,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11869,  17, 0.699999988079071) /* ArmorModVsFire */
     , (11869,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (11869,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (11869,  39, 1.10000002384186) /* DefaultScale */
     , (11869, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11869,   1, 'Tumerok Commander') /* Name */
     , (11869,  16, 'Studded Leather Cuirass') /* LongDesc */
     , (11869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11869,   1,   33559563) /* Setup */
     , (11869,   2,  150994954) /* MotionTable */
     , (11869,   3,  536870931) /* SoundTable */
     , (11869,   6,   67116625) /* PaletteBase */
     , (11869,   8,  100667452) /* Icon */
     , (11869,  22,  872415270) /* PhysicsEffectTable */
     , (11869, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11869, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11869, 8040, 1467416897, 141.399, -67.5714, -23.9945, -0.03734199, 0, 0, -0.9993026) /* PCAPRecordedLocation */
/* @teleloc 0x57770141 [141.399000 -67.571400 -23.994500] -0.037342 0.000000 0.000000 -0.999303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11869, 8000, 2629202316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11869,   1, 170, 0, 0) /* Strength */
     , (11869,   2, 180, 0, 0) /* Endurance */
     , (11869,   3, 170, 0, 0) /* Quickness */
     , (11869,   4, 165, 0, 0) /* Coordination */
     , (11869,   5, 145, 0, 0) /* Focus */
     , (11869,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11869,   1,   160, 0, 0, 160) /* MaxHealth */
     , (11869,   3,   309, 0, 0, 309) /* MaxStamina */
     , (11869,   5,   140, 0, 0, 137) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11869,  1483,      2) 
     , (11869,  1525,      2) 
     , (11869,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11869, 67116625, 57, 48)
     , (11869, 67116625, 153, 47)
     , (11869, 67116625, 200, 8)
     , (11869, 67116625, 208, 48)
     , (11869, 67116631, 1, 48)
     , (11869, 67116636, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11869, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11869, 9, 16792510);
