DELETE FROM `weenie` WHERE `class_Id` = 35882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35882, 'ace35882-paradoxtouchedolthoieviscerator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35882,   1,         16) /* ItemType - Creature */
     , (35882,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35882,   5,       6065) /* EncumbranceVal */
     , (35882,   6,        255) /* ItemsCapacity */
     , (35882,   7,        255) /* ContainersCapacity */
     , (35882,  16,          1) /* ItemUseable - No */
     , (35882,  19,          0) /* Value */
     , (35882,  25,        160) /* Level */
     , (35882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35882, 105,          7) /* ItemWorkmanship */
     , (35882, 106,        300) /* ItemSpellcraft */
     , (35882, 107,        584) /* ItemCurMana */
     , (35882, 108,        584) /* ItemMaxMana */
     , (35882, 109,          0) /* ItemDifficulty */
     , (35882, 110,          0) /* ItemAllegianceRankLimit */
     , (35882, 115,          0) /* ItemSkillLevelLimit */
     , (35882, 117,        350) /* ItemManaCost */
     , (35882, 131,         21) /* MaterialType - Emerald */
     , (35882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35882, 172,          1) /* AppraisalLongDescDecoration */
     , (35882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35882,   1, True ) /* Stuck */
     , (35882,   2, True ) /* Open */
     , (35882,  12, True ) /* ReportCollisions */
     , (35882,  13, False) /* Ethereal */
     , (35882,  14, True ) /* GravityStatus */
     , (35882,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35882,   5,   -0.05) /* ManaRate */
     , (35882,  39, 0.800000011920929) /* DefaultScale */
     , (35882,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35882,   1, 'Paradox-touched Olthoi Eviscerator') /* Name */
     , (35882,  14, 'Use this item to close it.') /* Use */
     , (35882,  16, 'Killed by Mag-two.') /* LongDesc */
     , (35882, 8006, 'AAA9AIAAAABRAA4AAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35882,   1,   33560314) /* Setup */
     , (35882,   2,  150995130) /* MotionTable */
     , (35882,   3,  536871036) /* SoundTable */
     , (35882,   6,   67113194) /* PaletteBase */
     , (35882,   8,  100667623) /* Icon */
     , (35882,  22,  872415378) /* PhysicsEffectTable */
     , (35882, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35882, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35882, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35882, 8040, 3300261940, 155.1361, 93.29488, 223.1843, 0.906397, 0, 0, -0.422427) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60034 [155.136100 93.294880 223.184300] 0.906397 0.000000 0.000000 -0.422427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35882, 8000, 3701495739) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35882,   1, 360, 0, 0) /* Strength */
     , (35882,   2, 360, 0, 0) /* Endurance */
     , (35882,   3, 190, 0, 0) /* Quickness */
     , (35882,   4, 190, 0, 0) /* Coordination */
     , (35882,   5, 140, 0, 0) /* Focus */
     , (35882,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35882,   1,  1570, 0, 0, 1570) /* MaxHealth */
     , (35882,   3,  1780, 0, 0, 1780) /* MaxStamina */
     , (35882,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35882,   216,      2) 
     , (35882,  1332,      2) 
     , (35882,  2078,      2) 
     , (35882,  2187,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35882, 67116825, 0, 0);
