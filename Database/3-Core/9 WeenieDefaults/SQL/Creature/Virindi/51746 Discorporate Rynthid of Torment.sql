DELETE FROM `weenie` WHERE `class_Id` = 51746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51746, 'ace51746-discorporaterynthidoftorment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51746,   1,         16) /* ItemType - Creature */
     , (51746,   2,         19) /* CreatureType - Virindi */
     , (51746,   6,        255) /* ItemsCapacity */
     , (51746,   7,        255) /* ContainersCapacity */
     , (51746,  16,          1) /* ItemUseable - No */
     , (51746,  25,        200) /* Level */
     , (51746,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51746, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51746,   1, True ) /* Stuck */
     , (51746,  12, True ) /* ReportCollisions */
     , (51746,  13, False) /* Ethereal */
     , (51746,  14, True ) /* GravityStatus */
     , (51746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51746,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51746,   1, 'Discorporate Rynthid of Torment') /* Name */
     , (51746, 8006, 'BgA8AHFQDFA9B1RZ2yNSxDkFW0SG6z/B8O9BAHn0uD/NzMw9AADIQgAAgD8AAHBBAAAAAJqZKUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51746,   1,   33561546) /* Setup */
     , (51746,   2,  150995487) /* MotionTable */
     , (51746,   3,  536870930) /* SoundTable */
     , (51746,   6,   67111346) /* PaletteBase */
     , (51746,   8,  100667943) /* Icon */
     , (51746,  22,  872415443) /* PhysicsEffectTable */
     , (51746, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51746, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51746, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51746, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51746, 8040, 1498679057, 211.7942, -70.47457, -11.971, 0.7355595, 0, 0, -0.6774601) /* PCAPRecordedLocation */
/* @teleloc 0x59540711 [211.794200 -70.474570 -11.971000] 0.735560 0.000000 0.000000 -0.677460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51746, 8000, 3707337902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51746,   1,    10, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51746, 67117140, 0, 0);
