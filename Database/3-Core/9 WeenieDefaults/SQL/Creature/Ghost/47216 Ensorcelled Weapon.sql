DELETE FROM `weenie` WHERE `class_Id` = 47216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47216, 'ace47216-ensorcelledweapon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47216,   1,         16) /* ItemType - Creature */
     , (47216,   2,         77) /* CreatureType - Ghost */
     , (47216,   6,        255) /* ItemsCapacity */
     , (47216,   7,        255) /* ContainersCapacity */
     , (47216,  16,          1) /* ItemUseable - No */
     , (47216,  25,        205) /* Level */
     , (47216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47216,   1, True ) /* Stuck */
     , (47216,  12, True ) /* ReportCollisions */
     , (47216,  13, False) /* Ethereal */
     , (47216,  14, True ) /* GravityStatus */
     , (47216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47216,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47216,   1, 'Ensorcelled Weapon') /* Name */
     , (47216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47216,   1,   33561511) /* Setup */
     , (47216,   2,  150994945) /* MotionTable */
     , (47216,   3,  536870942) /* SoundTable */
     , (47216,   8,  100669124) /* Icon */
     , (47216,  22,  872415269) /* PhysicsEffectTable */
     , (47216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47216, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47216, 8040, 1482555676, 80, -10, 0.004999995, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x585E011C [80.000000 -10.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47216, 8000, 3360060978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47216,   1,  3465, 0, 0, 3465) /* MaxHealth */;
