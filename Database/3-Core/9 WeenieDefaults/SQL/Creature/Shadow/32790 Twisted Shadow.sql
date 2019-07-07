DELETE FROM `weenie` WHERE `class_Id` = 32790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32790, 'ace32790-twistedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32790,   1,         16) /* ItemType - Creature */
     , (32790,   2,         22) /* CreatureType - Shadow */
     , (32790,   6,        255) /* ItemsCapacity */
     , (32790,   7,        255) /* ContainersCapacity */
     , (32790,  16,          1) /* ItemUseable - No */
     , (32790,  25,        160) /* Level */
     , (32790,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32790, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32790, 307,          5) /* DamageRating */
     , (32790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32790,   1, True ) /* Stuck */
     , (32790,  12, True ) /* ReportCollisions */
     , (32790,  13, False) /* Ethereal */
     , (32790,  14, True ) /* GravityStatus */
     , (32790,  19, True ) /* Attackable */
     , (32790,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32790,  39, 1.29999995231628) /* DefaultScale */
     , (32790,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32790,   1, 'Twisted Shadow') /* Name */
     , (32790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32790,   1,   33559846) /* Setup */
     , (32790,   2,  150995334) /* MotionTable */
     , (32790,   3,  536871102) /* SoundTable */
     , (32790,   6,   67115468) /* PaletteBase */
     , (32790,   8,  100670398) /* Icon */
     , (32790,  22,  872415331) /* PhysicsEffectTable */
     , (32790, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32790, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32790, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32790, 8040, 7536981, 51.9929, -222.689, -71.99321, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00730155 [51.992900 -222.689000 -71.993210] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32790, 8000, 3358580549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32790,   1, 180, 0, 0) /* Strength */
     , (32790,   2, 200, 0, 0) /* Endurance */
     , (32790,   3, 240, 0, 0) /* Quickness */
     , (32790,   4, 220, 0, 0) /* Coordination */
     , (32790,   5, 200, 0, 0) /* Focus */
     , (32790,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32790,   1,   650, 0, 0, 750) /* MaxHealth */
     , (32790,   3,   720, 0, 0, 920) /* MaxStamina */
     , (32790,   5,   740, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32790, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (32790, 2, 29965,  1, 0, 0, False) /* Create Quadrelle (29965) for Wield */
     , (32790, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32790, 67115534, 0, 0);
