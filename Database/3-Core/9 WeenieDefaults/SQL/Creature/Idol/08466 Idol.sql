DELETE FROM `weenie` WHERE `class_Id` = 8466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8466, 'idol', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8466,   1,         16) /* ItemType - Creature */
     , (8466,   2,         50) /* CreatureType - Idol */
     , (8466,   6,        255) /* ItemsCapacity */
     , (8466,   7,        255) /* ContainersCapacity */
     , (8466,  16,          1) /* ItemUseable - No */
     , (8466,  25,         30) /* Level */
     , (8466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8466,   1, True ) /* Stuck */
     , (8466,  12, True ) /* ReportCollisions */
     , (8466,  13, False) /* Ethereal */
     , (8466,  14, True ) /* GravityStatus */
     , (8466,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8466,  39,     1.5) /* DefaultScale */
     , (8466,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8466,   1, 'Idol') /* Name */
     , (8466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8466,   1,   33556893) /* Setup */
     , (8466,   2,  150995105) /* MotionTable */
     , (8466,   3,  536871017) /* SoundTable */
     , (8466,   8,  100671204) /* Icon */
     , (8466,  22,  872415369) /* PhysicsEffectTable */
     , (8466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8466, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8466, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (8466, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8466, 8040, 3780837419, 122.7488, 65.79205, 2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE15B002B [122.748800 65.792050 2.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8466, 8000, 3685964792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8466,   1, 180, 0, 0) /* Strength */
     , (8466,   2, 200, 0, 0) /* Endurance */
     , (8466,   3,  40, 0, 0) /* Quickness */
     , (8466,   4, 130, 0, 0) /* Coordination */
     , (8466,   5, 100, 0, 0) /* Focus */
     , (8466,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8466,   1,   170, 0, 0, 170) /* MaxHealth */
     , (8466,   3,   270, 0, 0, 270) /* MaxStamina */
     , (8466,   5,   260, 0, 0, 260) /* MaxMana */;
