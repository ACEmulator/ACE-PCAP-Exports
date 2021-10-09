DELETE FROM `weenie` WHERE `class_Id` = 49152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49152, 'ace49152-digardswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49152,   1,         16) /* ItemType - Creature */
     , (49152,   6,         -1) /* ItemsCapacity */
     , (49152,   7,         -1) /* ContainersCapacity */
     , (49152,  16,          1) /* ItemUseable - No */
     , (49152,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49152, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49152,   1, 'Wasp') /* Name */
     , (49152, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49152,   1, 0x02001121) /* Setup */
     , (49152,   2, 0x09000167) /* MotionTable */
     , (49152,   3, 0x2000000E) /* SoundTable */
     , (49152,   6, 0x040018FE) /* PaletteBase */
     , (49152,   8, 0x0600103A) /* Icon */
     , (49152,  22, 0x34000022) /* PhysicsEffectTable */
     , (49152, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49152, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49152, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49152, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49152, 8040, 0x72C9001C, 95.95898, 94.03083, 79.8459, -0.013546, 0, 0, -0.999908) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.958980 94.030830 79.845900] -0.013546 0.000000 0.000000 -0.999908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49152, 8000, 0xABAEF8EB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49152, 67115268, 0, 0);
