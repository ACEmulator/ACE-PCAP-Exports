DELETE FROM `weenie` WHERE `class_Id` = 51761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51761, 'ace51761-discorporaterynthidofrage', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51761,   1,         16) /* ItemType - Creature */
     , (51761,   2,         19) /* CreatureType - Virindi */
     , (51761,   6,        255) /* ItemsCapacity */
     , (51761,   7,        255) /* ContainersCapacity */
     , (51761,  16,          1) /* ItemUseable - No */
     , (51761,  25,        200) /* Level */
     , (51761,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51761,   1, True ) /* Stuck */
     , (51761,  12, True ) /* ReportCollisions */
     , (51761,  13, False) /* Ethereal */
     , (51761,  14, True ) /* GravityStatus */
     , (51761,  19, True ) /* Attackable */
     , (51761,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51761,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51761,   1, 'Discorporate Rynthid of Rage') /* Name */
     , (51761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51761,   1,   33561550) /* Setup */
     , (51761,   2,  150995487) /* MotionTable */
     , (51761,   3,  536870930) /* SoundTable */
     , (51761,   6,   67111346) /* PaletteBase */
     , (51761,   8,  100667943) /* Icon */
     , (51761,  22,  872415443) /* PhysicsEffectTable */
     , (51761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51761, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51761, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51761, 8040, 758186015, 81.38999, 157.8842, 165.039, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001F [81.389990 157.884200 165.039000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51761, 8000, 3361000956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51761,   1,    10, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51761, 67117140, 0, 0);
