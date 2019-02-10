DELETE FROM `weenie` WHERE `class_Id` = 51732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51732, 'ace51732-discorporaterynthidofconsumingtorment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51732,   1,         16) /* ItemType - Creature */
     , (51732,   2,         19) /* CreatureType - Virindi */
     , (51732,   6,        255) /* ItemsCapacity */
     , (51732,   7,        255) /* ContainersCapacity */
     , (51732,  16,          1) /* ItemUseable - No */
     , (51732,  25,        200) /* Level */
     , (51732,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51732, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51732, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51732,   1, True ) /* Stuck */
     , (51732,  12, True ) /* ReportCollisions */
     , (51732,  13, False) /* Ethereal */
     , (51732,  14, True ) /* GravityStatus */
     , (51732,  19, True ) /* Attackable */
     , (51732,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51732,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51732,   1, 'Discorporate Rynthid of Consuming Torment') /* Name */
     , (51732, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51732,   1,   33561546) /* Setup */
     , (51732,   2,  150995487) /* MotionTable */
     , (51732,   3,  536870930) /* SoundTable */
     , (51732,   6,   67111346) /* PaletteBase */
     , (51732,   8,  100667943) /* Icon */
     , (51732,  22,  872415443) /* PhysicsEffectTable */
     , (51732, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51732, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51732, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51732, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51732, 8040, 758186017, 112.7309, 10.5756, 132.029, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2D310021 [112.730900 10.575600 132.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51732, 8000, 2629232290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51732,   1,    10, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51732, 67117140, 0, 0);
