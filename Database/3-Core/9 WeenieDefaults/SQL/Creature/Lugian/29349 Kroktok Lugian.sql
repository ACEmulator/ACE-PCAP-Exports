DELETE FROM `weenie` WHERE `class_Id` = 29349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29349, 'lugiankroktok', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29349,   1,         16) /* ItemType - Creature */
     , (29349,   2,          5) /* CreatureType - Lugian */
     , (29349,   6,        255) /* ItemsCapacity */
     , (29349,   7,        255) /* ContainersCapacity */
     , (29349,  16,          1) /* ItemUseable - No */
     , (29349,  25,        115) /* Level */
     , (29349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29349, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29349,   1, True ) /* Stuck */
     , (29349,  12, True ) /* ReportCollisions */
     , (29349,  13, False) /* Ethereal */
     , (29349,  14, True ) /* GravityStatus */
     , (29349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29349,   1, 'Kroktok Lugian') /* Name */
     , (29349, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29349,   1,   33557003) /* Setup */
     , (29349,   2,  150994950) /* MotionTable */
     , (29349,   3,  536870922) /* SoundTable */
     , (29349,   6,   67113158) /* PaletteBase */
     , (29349,   8,  100667447) /* Icon */
     , (29349,  22,  872415262) /* PhysicsEffectTable */
     , (29349, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29349, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29349, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29349, 8040, 1835714, 268.197, -508.967, 30.01, 0.9999354, 0, 0, 0.01136251) /* PCAPRecordedLocation */
/* @teleloc 0x001C02C2 [268.197000 -508.967000 30.010000] 0.999935 0.000000 0.000000 0.011363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29349, 8000, 3691612669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29349,   1,   450, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29349, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29349, 0, 83893224, 83893222)
     , (29349, 0, 83893231, 83893229)
     , (29349, 2, 83893218, 83893216)
     , (29349, 5, 83893218, 83893216)
     , (29349, 7, 83893227, 83893226)
     , (29349, 7, 83893214, 83893212)
     , (29349, 9, 83893218, 83893216)
     , (29349, 12, 83893218, 83893216)
     , (29349, 19, 83893240, 83893240)
     , (29349, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29349, 0, 16785699)
     , (29349, 2, 16785662)
     , (29349, 5, 16785662)
     , (29349, 7, 16785659)
     , (29349, 9, 16785701)
     , (29349, 12, 16785701)
     , (29349, 19, 16785704)
     , (29349, 20, 16785705);
