DELETE FROM `weenie` WHERE `class_Id` = 41970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41970, 'ace41970-hatredwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41970,   1,         16) /* ItemType - Creature */
     , (41970,   2,         20) /* CreatureType - Wisp */
     , (41970,   6,        255) /* ItemsCapacity */
     , (41970,   7,        255) /* ContainersCapacity */
     , (41970,  16,          1) /* ItemUseable - No */
     , (41970,  25,        285) /* Level */
     , (41970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41970,   1, True ) /* Stuck */
     , (41970,  12, True ) /* ReportCollisions */
     , (41970,  13, False) /* Ethereal */
     , (41970,  14, True ) /* GravityStatus */
     , (41970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41970,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41970,   1, 'Hatred Wisp') /* Name */
     , (41970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41970,   1,   33556955) /* Setup */
     , (41970,   2,  150995087) /* MotionTable */
     , (41970,   3,  536870985) /* SoundTable */
     , (41970,   8,  100671332) /* Icon */
     , (41970, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41970, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41970, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41970, 8040, 1177354269, 81.58093, 103.4623, 71.64117, 0.524956, 0, 0, -0.85113) /* PCAPRecordedLocation */
/* @teleloc 0x462D001D [81.580930 103.462300 71.641170] 0.524956 0.000000 0.000000 -0.851130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41970, 8000, 3701376754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41970,   1, 20250, 0, 0, 20250) /* MaxHealth */;
