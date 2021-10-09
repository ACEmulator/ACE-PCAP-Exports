DELETE FROM `weenie` WHERE `class_Id` = 36780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36780, 'ace36780-quiddityseed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36780,   1,         16) /* ItemType - Creature */
     , (36780,   6,         -1) /* ItemsCapacity */
     , (36780,   7,         -1) /* ContainersCapacity */
     , (36780,  16,         32) /* ItemUseable - Remote */
     , (36780,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36780,   1, True ) /* Stuck */
     , (36780,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36780,   1, 'Quiddity Seed') /* Name */
     , (36780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36780,   1, 0x02001770) /* Setup */
     , (36780,   2, 0x090000B1) /* MotionTable */
     , (36780,   3, 0x2000006F) /* SoundTable */
     , (36780,   8, 0x060022C7) /* Icon */
     , (36780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36780, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36780, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36780, 8040, 0x5E450229, 42.2894, -170.739, -6, 0.999688, 0, 0, -0.024997) /* PCAPRecordedLocation */
/* @teleloc 0x5E450229 [42.289400 -170.739000 -6.000000] 0.999688 0.000000 0.000000 -0.024997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36780, 8000, 0xDBF3AA00) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36780, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36780, 0, 16787401);
