DELETE FROM `weenie` WHERE `class_Id` = 49190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49190, 'ace49190-asterismswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49190,   1,         16) /* ItemType - Creature */
     , (49190,   2,         20) /* CreatureType - Wisp */
     , (49190,   6,         -1) /* ItemsCapacity */
     , (49190,   7,         -1) /* ContainersCapacity */
     , (49190,  16,          1) /* ItemUseable - No */
     , (49190,  25,        180) /* Level */
     , (49190,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49190, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49190,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49190,   1, 'Wisp') /* Name */
     , (49190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49190,   1, 0x0200059C) /* Setup */
     , (49190,   2, 0x09000031) /* MotionTable */
     , (49190,   3, 0x20000049) /* SoundTable */
     , (49190,   8, 0x0600141A) /* Icon */
     , (49190,  22, 0x3400002A) /* PhysicsEffectTable */
     , (49190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49190, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49190, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49190, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49190, 8040, 0x585E0168, 311.1962, -76.56895, 0.000001, 0.999363, 0, 0, 0.035685) /* PCAPRecordedLocation */
/* @teleloc 0x585E0168 [311.196200 -76.568950 0.000001] 0.999363 0.000000 0.000000 0.035685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49190, 8000, 0xC85129A9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49190,   1,     0, 0, 0, 1020) /* MaxHealth */;
