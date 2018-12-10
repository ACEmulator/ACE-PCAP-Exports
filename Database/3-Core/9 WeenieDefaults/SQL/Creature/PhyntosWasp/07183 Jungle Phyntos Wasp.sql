DELETE FROM `weenie` WHERE `class_Id` = 7183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7183, 'phyntoswaspjungle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7183,   1,         16) /* ItemType - Creature */
     , (7183,   2,          9) /* CreatureType - PhyntosWasp */
     , (7183,   6,        255) /* ItemsCapacity */
     , (7183,   7,        255) /* ContainersCapacity */
     , (7183,  16,          1) /* ItemUseable - No */
     , (7183,  25,         50) /* Level */
     , (7183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7183,   1, True ) /* Stuck */
     , (7183,  12, True ) /* ReportCollisions */
     , (7183,  13, False) /* Ethereal */
     , (7183,  14, True ) /* GravityStatus */
     , (7183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7183,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7183,   1, 'Jungle Phyntos Wasp') /* Name */
     , (7183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7183,   1,   33558817) /* Setup */
     , (7183,   2,  150995303) /* MotionTable */
     , (7183,   3,  536870926) /* SoundTable */
     , (7183,   6,   67115262) /* PaletteBase */
     , (7183,   8,  100667450) /* Icon */
     , (7183,  22,  872415266) /* PhysicsEffectTable */
     , (7183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7183, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7183, 8040, 4062707724, 27.0861, 78.15945, 0.01300001, -0.9599187, 0, 0, -0.2802785) /* PCAPRecordedLocation */
/* @teleloc 0xF228000C [27.086100 78.159450 0.013000] -0.959919 0.000000 0.000000 -0.280279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7183, 8000, 3690920873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7183,   1,  90, 0, 0) /* Strength */
     , (7183,   2, 115, 0, 0) /* Endurance */
     , (7183,   3, 145, 0, 0) /* Quickness */
     , (7183,   4, 145, 0, 0) /* Coordination */
     , (7183,   5,  95, 0, 0) /* Focus */
     , (7183,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7183,   1,   138, 0, 0, 138) /* MaxHealth */
     , (7183,   3,   225, 0, 0, 225) /* MaxStamina */
     , (7183,   5,   175, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7183, 67115266, 0, 0);
