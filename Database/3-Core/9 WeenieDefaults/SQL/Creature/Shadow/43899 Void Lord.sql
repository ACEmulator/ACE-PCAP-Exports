DELETE FROM `weenie` WHERE `class_Id` = 43899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43899, 'ace43899-voidlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43899,   1,         16) /* ItemType - Creature */
     , (43899,   2,         22) /* CreatureType - Shadow */
     , (43899,   6,        255) /* ItemsCapacity */
     , (43899,   7,        255) /* ContainersCapacity */
     , (43899,  16,          1) /* ItemUseable - No */
     , (43899,  25,        240) /* Level */
     , (43899,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43899, 113,          1) /* Gender - Male */
     , (43899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43899, 307,          9) /* DamageRating */
     , (43899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43899,   1, True ) /* Stuck */
     , (43899,  12, True ) /* ReportCollisions */
     , (43899,  13, False) /* Ethereal */
     , (43899,  14, True ) /* GravityStatus */
     , (43899,  19, True ) /* Attackable */
     , (43899,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43899,  39, 1.29999995231628) /* DefaultScale */
     , (43899,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43899,   1, 'Void Lord') /* Name */
     , (43899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43899,   1,   33559537) /* Setup */
     , (43899,   2,  150994945) /* MotionTable */
     , (43899,   3,  536870913) /* SoundTable */
     , (43899,   8,  100670398) /* Icon */
     , (43899,  22,  872415331) /* PhysicsEffectTable */
     , (43899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43899, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43899, 8040, 2114060732, 78.3793, -129.129, 6.152647, 0.006272, 0, 0, -0.99998) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [78.379300 -129.129000 6.152647] 0.006272 0.000000 0.000000 -0.999980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43899, 8000, 3685983894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43899,   1, 240, 0, 0) /* Strength */
     , (43899,   2, 260, 0, 0) /* Endurance */
     , (43899,   3, 310, 0, 0) /* Quickness */
     , (43899,   4, 290, 0, 0) /* Coordination */
     , (43899,   5, 270, 0, 0) /* Focus */
     , (43899,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43899,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (43899,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (43899,   5,  2190, 0, 0, 2190) /* MaxMana */;
