DELETE FROM `weenie` WHERE `class_Id` = 214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (214, 'olthoisoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (214,   1,         16) /* ItemType - Creature */
     , (214,   2,          1) /* CreatureType - Olthoi */
     , (214,   5,       1000) /* EncumbranceVal */
     , (214,   6,        255) /* ItemsCapacity */
     , (214,   7,        255) /* ContainersCapacity */
     , (214,  16,          1) /* ItemUseable - No */
     , (214,  19,          0) /* Value */
     , (214,  25,         60) /* Level */
     , (214,  28,        260) /* ArmorLevel */
     , (214,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (214, 105,          6) /* ItemWorkmanship */
     , (214, 106,        255) /* ItemSpellcraft */
     , (214, 107,       1416) /* ItemCurMana */
     , (214, 108,       1416) /* ItemMaxMana */
     , (214, 109,        209) /* ItemDifficulty */
     , (214, 110,          0) /* ItemAllegianceRankLimit */
     , (214, 115,          0) /* ItemSkillLevelLimit */
     , (214, 131,         52) /* MaterialType - Leather */
     , (214, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (214, 172,          1) /* AppraisalLongDescDecoration */
     , (214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (214,   1, True ) /* Stuck */
     , (214,  12, True ) /* ReportCollisions */
     , (214,  13, False) /* Ethereal */
     , (214,  14, True ) /* GravityStatus */
     , (214,  19, True ) /* Attackable */
     , (214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (214,   5, -0.0555555555555556) /* ManaRate */
     , (214,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (214,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (214,  15,       1) /* ArmorModVsBludgeon */
     , (214,  16,     0.5) /* ArmorModVsCold */
     , (214,  17,     0.5) /* ArmorModVsFire */
     , (214,  18, 0.629697978496552) /* ArmorModVsAcid */
     , (214,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (214,  77,       1) /* PhysicsScriptIntensity */
     , (214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (214,   1, 'Olthoi Soldier') /* Name */
     , (214,  15, 'The steaming head of an Olthoi Eviscerator.') /* ShortDesc */
     , (214,  16, 'Leather Pauldrons of Magic Resistance') /* LongDesc */
     , (214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (214,   1,   33557162) /* Setup */
     , (214,   2,  150994946) /* MotionTable */
     , (214,   3,  536870925) /* SoundTable */
     , (214,   8,  100667623) /* Icon */
     , (214,  22,  872415265) /* PhysicsEffectTable */
     , (214, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (214, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (214, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (214, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (214, 8040, 2279211016, 14.75044, 188.5974, 116.3497, -0.639178, 0, 0, -0.7690588) /* PCAPRecordedLocation */
/* @teleloc 0x87DA0008 [14.750440 188.597400 116.349700] -0.639178 0.000000 0.000000 -0.769059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (214, 8000, 3685886741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (214,   1, 280, 0, 0) /* Strength */
     , (214,   2, 280, 0, 0) /* Endurance */
     , (214,   3, 110, 0, 0) /* Quickness */
     , (214,   4, 110, 0, 0) /* Coordination */
     , (214,   5,  80, 0, 0) /* Focus */
     , (214,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (214,   1,   190, 0, 0, 190) /* MaxHealth */
     , (214,   3,   430, 0, 0, 430) /* MaxStamina */
     , (214,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (214,   279,      2) 
     , (214,  1486,      2) 
     , (214,  2612,      2) ;
