DELETE FROM `weenie` WHERE `class_Id` = 51843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51843, 'ace51843-frostspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51843,   1,         16) /* ItemType - Creature */
     , (51843,   2,         19) /* CreatureType - Virindi */
     , (51843,   6,        255) /* ItemsCapacity */
     , (51843,   7,        255) /* ContainersCapacity */
     , (51843,  16,          1) /* ItemUseable - No */
     , (51843,  25,        200) /* Level */
     , (51843,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51843, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51843,   1, True ) /* Stuck */
     , (51843,  12, True ) /* ReportCollisions */
     , (51843,  13, False) /* Ethereal */
     , (51843,  14, True ) /* GravityStatus */
     , (51843,  19, True ) /* Attackable */
     , (51843,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51843,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51843,   1, 'Frost Spirit') /* Name */
     , (51843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51843,   1,   33561548) /* Setup */
     , (51843,   2,  150995487) /* MotionTable */
     , (51843,   3,  536870930) /* SoundTable */
     , (51843,   6,   67111346) /* PaletteBase */
     , (51843,   8,  100667943) /* Icon */
     , (51843,  22,  872415273) /* PhysicsEffectTable */
     , (51843, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51843, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51843, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51843, 8040, 1484259597, 40, -160, -59.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5878010D [40.000000 -160.000000 -59.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51843, 8000, 3632946258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51843,   1,     0, 0, 0, 375) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51843, 67117140, 0, 0);
