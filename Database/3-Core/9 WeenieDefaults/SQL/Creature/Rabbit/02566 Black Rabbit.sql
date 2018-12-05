DELETE FROM `weenie` WHERE `class_Id` = 2566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2566, 'rabbitblack', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566,   1,         16) /* ItemType - Creature */
     , (2566,   2,         25) /* CreatureType - Rabbit */
     , (2566,   5,         10) /* EncumbranceVal */
     , (2566,   6,        255) /* ItemsCapacity */
     , (2566,   7,        255) /* ContainersCapacity */
     , (2566,  16,          1) /* ItemUseable - No */
     , (2566,  19,      12500) /* Value */
     , (2566,  25,          4) /* Level */
     , (2566,  26,          0) /* AccountRequirements - No_Subscription */
     , (2566,  28,        247) /* ArmorLevel */
     , (2566,  33,          1) /* Bonded - Bonded */
     , (2566,  86,         -1) /* MinLevel */
     , (2566,  87,         -1) /* MaxLevel */
     , (2566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2566, 105,          7) /* ItemWorkmanship */
     , (2566, 106,        312) /* ItemSpellcraft */
     , (2566, 107,          0) /* ItemCurMana */
     , (2566, 108,       1517) /* ItemMaxMana */
     , (2566, 109,         87) /* ItemDifficulty */
     , (2566, 110,          0) /* ItemAllegianceRankLimit */
     , (2566, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (2566, 115,        332) /* ItemSkillLevelLimit */
     , (2566, 131,         63) /* MaterialType - Silver */
     , (2566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2566, 172,          5) /* AppraisalLongDescDecoration */
     , (2566, 176,          6) /* AppraisalItemSkill */
     , (2566, 177,          1) /* GemCount */
     , (2566, 178,         49) /* GemType */
     , (2566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566,   1, True ) /* Stuck */
     , (2566,   2, False) /* Open */
     , (2566,  12, True ) /* ReportCollisions */
     , (2566,  13, False) /* Ethereal */
     , (2566,  14, True ) /* GravityStatus */
     , (2566,  19, True ) /* Attackable */
     , (2566, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566,   5, -0.0555555555555556) /* ManaRate */
     , (2566,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2566,  14,       1) /* ArmorModVsPierce */
     , (2566,  15,       1) /* ArmorModVsBludgeon */
     , (2566,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2566,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2566,  18, 1.19626116752625) /* ArmorModVsAcid */
     , (2566,  19, 0.766483247280121) /* ArmorModVsElectric */
     , (2566,  39,     1.5) /* DefaultScale */
     , (2566,  87,       2) /* ItemEfficiency */
     , (2566, 137,     0.2) /* ManaStoneDestroyChance */
     , (2566, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566,   1, 'Black Rabbit') /* Name */
     , (2566,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2566,  16, 'A concentrated silver pea.') /* LongDesc */
     , (2566,  38, 'Gateway') /* AppraisalPortalDestination */
     , (2566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566,   1,   33555579) /* Setup */
     , (2566,   2,  150995042) /* MotionTable */
     , (2566,   3,  536870973) /* SoundTable */
     , (2566,   8,  100669116) /* Icon */
     , (2566,  22,  872415277) /* PhysicsEffectTable */
     , (2566, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2566, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2566, 8040, 686817332, 149.1501, 77.35838, 50.67776, -0.02428548, 0, 0, -0.9997051) /* PCAPRecordedLocation */
/* @teleloc 0x28F00034 [149.150100 77.358380 50.677760] -0.024285 0.000000 0.000000 -0.999705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566, 8000, 3688295060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2566,   1,  10, 0, 0) /* Strength */
     , (2566,   2,  10, 0, 0) /* Endurance */
     , (2566,   3,  10, 0, 0) /* Quickness */
     , (2566,   4,  10, 0, 0) /* Coordination */
     , (2566,   5,  10, 0, 0) /* Focus */
     , (2566,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2566,   1,     5, 0, 0, 5) /* MaxHealth */
     , (2566,   3,    10, 0, 0, 10) /* MaxStamina */
     , (2566,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566,  1486,      2) 
     , (2566,  2061,      2) 
     , (2566,  2104,      2) 
     , (2566,  2595,      2) 
     , (2566,  2597,      2) ;
