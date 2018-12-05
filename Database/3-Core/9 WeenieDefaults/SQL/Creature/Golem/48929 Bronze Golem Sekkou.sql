DELETE FROM `weenie` WHERE `class_Id` = 48929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48929, 'ace48929-bronzegolemsekkou', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48929,   1,         16) /* ItemType - Creature */
     , (48929,   2,         13) /* CreatureType - Golem */
     , (48929,   6,        255) /* ItemsCapacity */
     , (48929,   7,        255) /* ContainersCapacity */
     , (48929,  16,          1) /* ItemUseable - No */
     , (48929,  25,        265) /* Level */
     , (48929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48929, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48929,   1, True ) /* Stuck */
     , (48929,  12, True ) /* ReportCollisions */
     , (48929,  13, False) /* Ethereal */
     , (48929,  14, True ) /* GravityStatus */
     , (48929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48929,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48929,   1, 'Bronze Golem Sekkou') /* Name */
     , (48929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48929,   1,   33554433) /* Setup */
     , (48929,   2,  150995470) /* MotionTable */
     , (48929,   3,  536870933) /* SoundTable */
     , (48929,   6,   67108990) /* PaletteBase */
     , (48929,   8,  100667446) /* Icon */
     , (48929,  22,  872415269) /* PhysicsEffectTable */
     , (48929, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48929, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48929, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48929, 8040, 1482949037, 94.989, -75.337, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586401AD [94.989000 -75.337000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48929, 8000, 3633074661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48929,   1,  4950, 0, 0, 4950) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48929, 67117138, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48929, 9, 83899048, 83899107)
     , (48929, 9, 83899049, 83899108)
     , (48929, 16, 83886684, 83890581)
     , (48929, 16, 83886837, 83890520)
     , (48929, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48929, 0, 16796674)
     , (48929, 1, 16796724)
     , (48929, 2, 16796737)
     , (48929, 3, 16796763)
     , (48929, 4, 16796765)
     , (48929, 5, 16796723)
     , (48929, 6, 16796736)
     , (48929, 7, 16796764)
     , (48929, 8, 16796766)
     , (48929, 9, 16796733)
     , (48929, 10, 16796705)
     , (48929, 11, 16796719)
     , (48929, 12, 16796742)
     , (48929, 13, 16796704)
     , (48929, 14, 16796718)
     , (48929, 15, 16796741)
     , (48929, 16, 16795693);
