DELETE FROM `weenie` WHERE `class_Id` = 11486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11486, 'siraluunkithless_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11486,   1,         16) /* ItemType - Creature */
     , (11486,   2,         56) /* CreatureType - Siraluun */
     , (11486,   6,        255) /* ItemsCapacity */
     , (11486,   7,        255) /* ContainersCapacity */
     , (11486,  16,          1) /* ItemUseable - No */
     , (11486,  25,         80) /* Level */
     , (11486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11486,   1, True ) /* Stuck */
     , (11486,  12, True ) /* ReportCollisions */
     , (11486,  13, False) /* Ethereal */
     , (11486,  14, True ) /* GravityStatus */
     , (11486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11486,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11486,   1, 'Kithless Siraluun') /* Name */
     , (11486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11486,   1,   33557059) /* Setup */
     , (11486,   2,  150995131) /* MotionTable */
     , (11486,   3,  536871034) /* SoundTable */
     , (11486,   6,   67113247) /* PaletteBase */
     , (11486,   8,  100671751) /* Icon */
     , (11486,  22,  872415376) /* PhysicsEffectTable */
     , (11486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11486, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11486, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11486, 8040, 548929554, 54.12389, 34.41125, 89.98801, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20B80012 [54.123890 34.411250 89.988010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11486, 8000, 2929953491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11486,   1, 320, 0, 0) /* Strength */
     , (11486,   2, 300, 0, 0) /* Endurance */
     , (11486,   3, 240, 0, 0) /* Quickness */
     , (11486,   4, 240, 0, 0) /* Coordination */
     , (11486,   5, 200, 0, 0) /* Focus */
     , (11486,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11486,   1,   400, 0, 0, 400) /* MaxHealth */
     , (11486,   3,   400, 0, 0, 400) /* MaxStamina */
     , (11486,   5,   210, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11486, 67113293, 0, 0);
