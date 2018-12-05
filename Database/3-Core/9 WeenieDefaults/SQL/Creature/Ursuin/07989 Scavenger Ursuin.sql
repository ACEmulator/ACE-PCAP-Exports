DELETE FROM `weenie` WHERE `class_Id` = 7989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7989, 'ursuinscavenger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7989,   1,         16) /* ItemType - Creature */
     , (7989,   2,         46) /* CreatureType - Ursuin */
     , (7989,   5,        200) /* EncumbranceVal */
     , (7989,   6,        255) /* ItemsCapacity */
     , (7989,   7,        255) /* ContainersCapacity */
     , (7989,  16,          1) /* ItemUseable - No */
     , (7989,  19,       1000) /* Value */
     , (7989,  25,          8) /* Level */
     , (7989,  89,          4) /* BoosterEnum - Stamina */
     , (7989,  90,        125) /* BoostValue */
     , (7989,  91,         40) /* MaxStructure */
     , (7989,  92,         40) /* Structure */
     , (7989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7989,   1, True ) /* Stuck */
     , (7989,  12, True ) /* ReportCollisions */
     , (7989,  13, False) /* Ethereal */
     , (7989,  14, True ) /* GravityStatus */
     , (7989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7989,  39, 0.899999976158142) /* DefaultScale */
     , (7989, 100,    1.75) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7989,   1, 'Scavenger Ursuin') /* Name */
     , (7989,  14, 'Use this item to drink it.') /* Use */
     , (7989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7989,   1,   33556773) /* Setup */
     , (7989,   2,  150995100) /* MotionTable */
     , (7989,   3,  536871011) /* SoundTable */
     , (7989,   8,  100670959) /* Icon */
     , (7989,  22,  872415366) /* PhysicsEffectTable */
     , (7989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7989, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7989, 8040, 2440167479, 162.9941, 166.9863, 146.1655, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x91720037 [162.994100 166.986300 146.165500] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7989, 8000, 3685893724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7989,   1,  50, 0, 0) /* Strength */
     , (7989,   2,  50, 0, 0) /* Endurance */
     , (7989,   3,  40, 0, 0) /* Quickness */
     , (7989,   4,  30, 0, 0) /* Coordination */
     , (7989,   5,  40, 0, 0) /* Focus */
     , (7989,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7989,   1,    45, 0, 0, 45) /* MaxHealth */
     , (7989,   3,   150, 0, 0, 150) /* MaxStamina */
     , (7989,   5,    20, 0, 0, 20) /* MaxMana */;
