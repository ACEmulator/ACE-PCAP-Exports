DELETE FROM `weenie` WHERE `class_Id` = 51738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51738, 'ace51738-discorporaterynthidoftorment', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51738,   1,         16) /* ItemType - Creature */
     , (51738,   2,         19) /* CreatureType - Virindi */
     , (51738,   6,        255) /* ItemsCapacity */
     , (51738,   7,        255) /* ContainersCapacity */
     , (51738,  16,          1) /* ItemUseable - No */
     , (51738,  25,        200) /* Level */
     , (51738,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51738, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51738,   1, True ) /* Stuck */
     , (51738,  12, True ) /* ReportCollisions */
     , (51738,  13, False) /* Ethereal */
     , (51738,  14, True ) /* GravityStatus */
     , (51738,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51738,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51738,   1, 'Discorporate Rynthid of Torment') /* Name */
     , (51738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51738,   1,   33561546) /* Setup */
     , (51738,   2,  150995487) /* MotionTable */
     , (51738,   3,  536870930) /* SoundTable */
     , (51738,   6,   67111346) /* PaletteBase */
     , (51738,   8,  100667943) /* Icon */
     , (51738,  22,  872415443) /* PhysicsEffectTable */
     , (51738, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51738, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51738, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51738, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51738, 8040, 758186023, 114.0979, 155.5406, 127.6464, -0.8797233, 0, 0, -0.4754859) /* PCAPRecordedLocation */
/* @teleloc 0x2D310027 [114.097900 155.540600 127.646400] -0.879723 0.000000 0.000000 -0.475486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51738, 8000, 3707648744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51738,   1,    10, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51738, 67117140, 0, 0);
