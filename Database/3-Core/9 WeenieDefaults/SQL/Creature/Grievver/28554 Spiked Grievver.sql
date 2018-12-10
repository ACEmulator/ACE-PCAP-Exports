DELETE FROM `weenie` WHERE `class_Id` = 28554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28554, 'grievverspiked', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28554,   1,         16) /* ItemType - Creature */
     , (28554,   2,         44) /* CreatureType - Grievver */
     , (28554,   6,        255) /* ItemsCapacity */
     , (28554,   7,        255) /* ContainersCapacity */
     , (28554,  16,          1) /* ItemUseable - No */
     , (28554,  25,         60) /* Level */
     , (28554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28554, 307,          2) /* DamageRating */
     , (28554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28554,   1, True ) /* Stuck */
     , (28554,  12, True ) /* ReportCollisions */
     , (28554,  13, False) /* Ethereal */
     , (28554,  14, True ) /* GravityStatus */
     , (28554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28554,  39, 1.10000002384186) /* DefaultScale */
     , (28554,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28554,   1, 'Spiked Grievver') /* Name */
     , (28554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28554,   1,   33556698) /* Setup */
     , (28554,   2,  150995098) /* MotionTable */
     , (28554,   3,  536871009) /* SoundTable */
     , (28554,   8,  100670960) /* Icon */
     , (28554,  22,  872415364) /* PhysicsEffectTable */
     , (28554, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28554, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28554, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (28554, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28554, 8040, 703397892, 19.52295, 79.05264, 27.8621, -0.3329072, 0, 0, -0.9429596) /* PCAPRecordedLocation */
/* @teleloc 0x29ED0004 [19.522950 79.052640 27.862100] -0.332907 0.000000 0.000000 -0.942960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28554, 8000, 3688299372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28554,   1, 180, 0, 0) /* Strength */
     , (28554,   2, 100, 0, 0) /* Endurance */
     , (28554,   3, 180, 0, 0) /* Quickness */
     , (28554,   4, 140, 0, 0) /* Coordination */
     , (28554,   5,  80, 0, 0) /* Focus */
     , (28554,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28554,   1,   185, 0, 0, 185) /* MaxHealth */
     , (28554,   3,   210, 0, 0, 210) /* MaxStamina */
     , (28554,   5,   230, 0, 0, 230) /* MaxMana */;
