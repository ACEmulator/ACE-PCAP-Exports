DELETE FROM `weenie` WHERE `class_Id` = 9055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9055, 'golemnepholmed_nostone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9055,   1,         16) /* ItemType - Creature */
     , (9055,   2,         13) /* CreatureType - Golem */
     , (9055,   6,        255) /* ItemsCapacity */
     , (9055,   7,        255) /* ContainersCapacity */
     , (9055,  16,          1) /* ItemUseable - No */
     , (9055,  25,         60) /* Level */
     , (9055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9055, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9055,   1, True ) /* Stuck */
     , (9055,  12, True ) /* ReportCollisions */
     , (9055,  13, False) /* Ethereal */
     , (9055,  14, True ) /* GravityStatus */
     , (9055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9055,   1, 'Diaphanous Nephol Golem') /* Name */
     , (9055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9055,   1,   33556642) /* Setup */
     , (9055,   2,  150995073) /* MotionTable */
     , (9055,   3,  536871066) /* SoundTable */
     , (9055,   8,  100667940) /* Icon */
     , (9055,  22,  872415322) /* PhysicsEffectTable */
     , (9055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9055, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9055, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9055, 8040, 44564807, 179.798, -48.5211, -17.99, 0.0124621, 0, 0, -0.9999223) /* PCAPRecordedLocation */
/* @teleloc 0x02A80147 [179.798000 -48.521100 -17.990000] 0.012462 0.000000 0.000000 -0.999922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9055, 8000, 2879950362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9055,   1,   190, 0, 0, 190) /* MaxHealth */;
