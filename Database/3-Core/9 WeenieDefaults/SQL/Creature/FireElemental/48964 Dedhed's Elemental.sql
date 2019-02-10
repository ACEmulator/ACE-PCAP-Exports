DELETE FROM `weenie` WHERE `class_Id` = 48964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48964, 'ace48964-dedhedselemental', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48964,   1,         16) /* ItemType - Creature */
     , (48964,   2,         38) /* CreatureType - FireElemental */
     , (48964,   6,        255) /* ItemsCapacity */
     , (48964,   7,        255) /* ContainersCapacity */
     , (48964,  16,          1) /* ItemUseable - No */
     , (48964,  25,        100) /* Level */
     , (48964,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48964, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48964,   1, True ) /* Stuck */
     , (48964,  12, True ) /* ReportCollisions */
     , (48964,  13, True ) /* Ethereal */
     , (48964,  14, True ) /* GravityStatus */
     , (48964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48964,   1, 'Dedhed''s Elemental') /* Name */
     , (48964, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48964,   1,   33556131) /* Setup */
     , (48964,   2,  150995087) /* MotionTable */
     , (48964,   3,  536870998) /* SoundTable */
     , (48964,   8,  100670274) /* Icon */
     , (48964,  22,  872415344) /* PhysicsEffectTable */
     , (48964, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48964, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48964, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48964, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48964, 8040, 1925775396, 102.5675, 84.87026, 79.07752, 0.626815, 0, 0, -0.7791681) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [102.567500 84.870260 79.077520] 0.626815 0.000000 0.000000 -0.779168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48964, 8000, 2884849073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48964,   1,    10, 0, 0, 770) /* MaxHealth */;
