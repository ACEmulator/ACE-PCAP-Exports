DELETE FROM `weenie` WHERE `class_Id` = 49522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49522, 'ace49522-dormantsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49522,   1,         16) /* ItemType - Creature */
     , (49522,   6,         -1) /* ItemsCapacity */
     , (49522,   7,         -1) /* ContainersCapacity */
     , (49522,  16,          1) /* ItemUseable - No */
     , (49522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49522, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49522,   1, True ) /* Stuck */
     , (49522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49522,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49522,   1, 'Dormant Samurai') /* Name */
     , (49522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49522,   1, 0x02000001) /* Setup */
     , (49522,   2, 0x0900020E) /* MotionTable */
     , (49522,   3, 0x20000015) /* SoundTable */
     , (49522,   6, 0x0400007E) /* PaletteBase */
     , (49522,   8, 0x06001036) /* Icon */
     , (49522,  22, 0x34000025) /* PhysicsEffectTable */
     , (49522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49522, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49522, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49522, 8040, 0x58640228, 170.668, -2.277, 0.0065, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58640228 [170.668000 -2.277000 0.006500] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49522, 8000, 0xD88C528B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49522, 67116897, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49522, 9, 83899048, 83899107)
     , (49522, 9, 83899049, 83899108)
     , (49522, 16, 83886684, 83890581)
     , (49522, 16, 83886837, 83890520)
     , (49522, 16, 83886668, 83890457);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49522, 0, 16796674)
     , (49522, 1, 16796724)
     , (49522, 2, 16796737)
     , (49522, 3, 16796763)
     , (49522, 4, 16796765)
     , (49522, 5, 16796723)
     , (49522, 6, 16796736)
     , (49522, 7, 16796764)
     , (49522, 8, 16796766)
     , (49522, 9, 16796733)
     , (49522, 10, 16796705)
     , (49522, 11, 16796719)
     , (49522, 12, 16796742)
     , (49522, 13, 16796704)
     , (49522, 14, 16796718)
     , (49522, 15, 16796741)
     , (49522, 16, 16795693);
