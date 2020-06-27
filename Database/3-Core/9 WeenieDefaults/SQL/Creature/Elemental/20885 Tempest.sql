DELETE FROM `weenie` WHERE `class_Id` = 20885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20885, 'somaticelementaltempest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20885,   1,         16) /* ItemType - Creature */
     , (20885,   2,         62) /* CreatureType - Elemental */
     , (20885,   6,         -1) /* ItemsCapacity */
     , (20885,   7,         -1) /* ContainersCapacity */
     , (20885,  16,          1) /* ItemUseable - No */
     , (20885,  25,        161) /* Level */
     , (20885,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20885,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20885,   1, 'Tempest') /* Name */
     , (20885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20885,   1,   33556140) /* Setup */
     , (20885,   2,  150995087) /* MotionTable */
     , (20885,   3,  536871002) /* SoundTable */
     , (20885,   8,  100670581) /* Icon */
     , (20885,  22,  872415349) /* PhysicsEffectTable */
     , (20885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20885, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20885, 8040, 6160729, 191.172, -47.9336, -113.993, 0.4342099, 0, 0, -0.9008117) /* PCAPRecordedLocation */
/* @teleloc 0x005E0159 [191.172000 -47.933600 -113.993000] 0.434210 0.000000 0.000000 -0.900812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20885, 8000, 3701351525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20885,   1, 600, 0, 0) /* Strength */
     , (20885,   2, 400, 0, 0) /* Endurance */
     , (20885,   3, 400, 0, 0) /* Quickness */
     , (20885,   4, 400, 0, 0) /* Coordination */
     , (20885,   5, 350, 0, 0) /* Focus */
     , (20885,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20885,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (20885,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20885,   5,  1500, 0, 0, 2000) /* MaxMana */;
