DELETE FROM `weenie` WHERE `class_Id` = 12;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12, 'phyntoswaspred', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12,   1,         16) /* ItemType - Creature */
     , (12,   2,          9) /* CreatureType - PhyntosWasp */
     , (12,   5,         76) /* EncumbranceVal */
     , (12,   6,        255) /* ItemsCapacity */
     , (12,   7,        255) /* ContainersCapacity */
     , (12,  16,          1) /* ItemUseable - No */
     , (12,  19,      10997) /* Value */
     , (12,  25,          8) /* Level */
     , (12,  28,        250) /* ArmorLevel */
     , (12,  90,         25) /* BoostValue */
     , (12,  91,         50) /* MaxStructure */
     , (12,  92,         50) /* Structure */
     , (12,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12, 105,          3) /* ItemWorkmanship */
     , (12, 106,        256) /* ItemSpellcraft */
     , (12, 107,       1198) /* ItemCurMana */
     , (12, 108,       1198) /* ItemMaxMana */
     , (12, 109,        256) /* ItemDifficulty */
     , (12, 110,          0) /* ItemAllegianceRankLimit */
     , (12, 115,          0) /* ItemSkillLevelLimit */
     , (12, 131,         59) /* MaterialType - Copper */
     , (12, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12, 172,          5) /* AppraisalLongDescDecoration */
     , (12, 177,          1) /* GemCount */
     , (12, 178,         42) /* GemType */
     , (12, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12,   1, True ) /* Stuck */
     , (12,  12, True ) /* ReportCollisions */
     , (12,  13, False) /* Ethereal */
     , (12,  14, True ) /* GravityStatus */
     , (12,  19, True ) /* Attackable */
     , (12, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12,   5, -0.0555555555555556) /* ManaRate */
     , (12,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (12,  14,       1) /* ArmorModVsPierce */
     , (12,  15,       1) /* ArmorModVsBludgeon */
     , (12,  16, 0.400000005960464) /* ArmorModVsCold */
     , (12,  17, 0.400000005960464) /* ArmorModVsFire */
     , (12,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (12,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12,  39, 1.20000004768372) /* DefaultScale */
     , (12, 100,       2) /* HealkitMod */
     , (12, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12,   1, 'Red Phyntos Wasp') /* Name */
     , (12,  16, 'Signet Crown of Deception') /* LongDesc */
     , (12, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12,   1,   33558817) /* Setup */
     , (12,   2,  150995303) /* MotionTable */
     , (12,   3,  536870926) /* SoundTable */
     , (12,   6,   67115262) /* PaletteBase */
     , (12,   8,  100667450) /* Icon */
     , (12,  22,  872415266) /* PhysicsEffectTable */
     , (12, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12, 8040, 3027107890, 157.5145, 43.35014, 44.4983, -0.100409, 0, 0, 0.9949462) /* PCAPRecordedLocation */
/* @teleloc 0xB46E0032 [157.514500 43.350140 44.498300] -0.100409 0.000000 0.000000 0.994946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12, 8000, 3685563510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12,   1,  35, 0, 0) /* Strength */
     , (12,   2,  60, 0, 0) /* Endurance */
     , (12,   3,  90, 0, 0) /* Quickness */
     , (12,   4,  90, 0, 0) /* Coordination */
     , (12,   5,  40, 0, 0) /* Focus */
     , (12,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12,   1,    35, 0, 0, 35) /* MaxHealth */
     , (12,   3,   160, 0, 0, 160) /* MaxStamina */
     , (12,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12,   855,      2) 
     , (12,  1485,      2) 
     , (12,  1528,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12, 67115268, 0, 0);
