DELETE FROM `weenie` WHERE `class_Id` = 9054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9054, 'golemnepholmed', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9054,   1,         16) /* ItemType - Creature */
     , (9054,   2,         13) /* CreatureType - Golem */
     , (9054,   6,        255) /* ItemsCapacity */
     , (9054,   7,        255) /* ContainersCapacity */
     , (9054,  16,          1) /* ItemUseable - No */
     , (9054,  25,         60) /* Level */
     , (9054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9054, 307,          2) /* DamageRating */
     , (9054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9054,   1, True ) /* Stuck */
     , (9054,  12, True ) /* ReportCollisions */
     , (9054,  13, False) /* Ethereal */
     , (9054,  14, True ) /* GravityStatus */
     , (9054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9054,   1, 'Diaphanous Nephol Golem') /* Name */
     , (9054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9054,   1,   33556642) /* Setup */
     , (9054,   2,  150995073) /* MotionTable */
     , (9054,   3,  536871066) /* SoundTable */
     , (9054,   8,  100667940) /* Icon */
     , (9054,  22,  872415322) /* PhysicsEffectTable */
     , (9054, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9054, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9054, 8040, 44564802, 179.961, -3.44475, -17.99, -0.00420373, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x02A80142 [179.961000 -3.444750 -17.990000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9054, 8000, 2879950348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9054,   1, 150, 0, 0) /* Strength */
     , (9054,   2, 180, 0, 0) /* Endurance */
     , (9054,   3,  70, 0, 0) /* Quickness */
     , (9054,   4,  80, 0, 0) /* Coordination */
     , (9054,   5, 140, 0, 0) /* Focus */
     , (9054,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9054,   1,    10, 0, 0, 190) /* MaxHealth */
     , (9054,   3,    10, 0, 0, 350) /* MaxStamina */
     , (9054,   5,    10, 0, 0, 340) /* MaxMana */;
