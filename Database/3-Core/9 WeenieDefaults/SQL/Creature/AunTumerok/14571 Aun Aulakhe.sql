DELETE FROM `weenie` WHERE `class_Id` = 14571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14571, 'aulakheinvoking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14571,   1,         16) /* ItemType - Creature */
     , (14571,   2,         57) /* CreatureType - AunTumerok */
     , (14571,   6,         -1) /* ItemsCapacity */
     , (14571,   7,         -1) /* ContainersCapacity */
     , (14571,  16,         32) /* ItemUseable - Remote */
     , (14571,  25,         50) /* Level */
     , (14571,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14571,  95,          8) /* RadarBlipColor - Yellow */
     , (14571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14571, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14571,   1, True ) /* Stuck */
     , (14571,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14571,  39,     1.2) /* DefaultScale */
     , (14571,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14571,   1, 'Aun Aulakhe') /* Name */
     , (14571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14571,   1, 0x02000A7D) /* Setup */
     , (14571,   2, 0x090000C0) /* MotionTable */
     , (14571,   3, 0x20000013) /* SoundTable */
     , (14571,   6, 0x04001140) /* PaletteBase */
     , (14571,   8, 0x0600210C) /* Icon */
     , (14571, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14571, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14571, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14571, 8040, 0x99E6003F, 176.529, 154.191, 77.90601, 0.999612, 0, 0, 0.027839) /* PCAPRecordedLocation */
/* @teleloc 0x99E6003F [176.529000 154.191000 77.906010] 0.999612 0.000000 0.000000 0.027839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14571, 8000, 0xDB59138F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14571,   1,     0, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14571, 67113368, 0, 0);
