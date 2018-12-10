DELETE FROM `weenie` WHERE `class_Id` = 7126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7126, 'wispcursed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126,   1,         16) /* ItemType - Creature */
     , (7126,   2,         20) /* CreatureType - Wisp */
     , (7126,   6,        255) /* ItemsCapacity */
     , (7126,   7,        255) /* ContainersCapacity */
     , (7126,  16,          1) /* ItemUseable - No */
     , (7126,  25,         80) /* Level */
     , (7126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126,   1, True ) /* Stuck */
     , (7126,  12, True ) /* ReportCollisions */
     , (7126,  13, False) /* Ethereal */
     , (7126,  14, True ) /* GravityStatus */
     , (7126,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126,   1, 'Cursed Wisp') /* Name */
     , (7126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126,   1,   33555867) /* Setup */
     , (7126,   2,  150994993) /* MotionTable */
     , (7126,   3,  536870985) /* SoundTable */
     , (7126,   8,  100668442) /* Icon */
     , (7126,  22,  872415274) /* PhysicsEffectTable */
     , (7126, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7126, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7126, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7126, 8040, 4062249007, 138.4654, 162.3319, -0.09999871, -0.6356508, 0, 0, -0.7719767) /* PCAPRecordedLocation */
/* @teleloc 0xF221002F [138.465400 162.331900 -0.099999] -0.635651 0.000000 0.000000 -0.771977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7126, 8000, 3685960870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7126,   1, 120, 0, 0) /* Strength */
     , (7126,   2, 150, 0, 0) /* Endurance */
     , (7126,   3, 250, 0, 0) /* Quickness */
     , (7126,   4, 300, 0, 0) /* Coordination */
     , (7126,   5, 210, 0, 0) /* Focus */
     , (7126,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7126,   1,   225, 0, 0, 225) /* MaxHealth */
     , (7126,   3,   350, 0, 0, 350) /* MaxStamina */
     , (7126,   5,   310, 0, 0, 310) /* MaxMana */;
