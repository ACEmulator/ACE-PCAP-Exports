DELETE FROM `weenie` WHERE `class_Id` = 49033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49033, 'ace49033-pygoscelisselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49033,   1,         16) /* ItemType - Creature */
     , (49033,   6,         -1) /* ItemsCapacity */
     , (49033,   7,         -1) /* ContainersCapacity */
     , (49033,  16,          1) /* ItemUseable - No */
     , (49033,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49033, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49033,   1, 'Elemental') /* Name */
     , (49033, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49033,   1, 0x02000BEE) /* Setup */
     , (49033,   2, 0x0900008F) /* MotionTable */
     , (49033,   3, 0x2000005A) /* SoundTable */
     , (49033,   8, 0x06002401) /* Icon */
     , (49033,  22, 0x34000075) /* PhysicsEffectTable */
     , (49033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49033, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49033, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49033, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49033, 8040, 0xCE9E0020, 93.36617, 191.2803, 14.16451, -0.176467, 0, 0, -0.984307) /* PCAPRecordedLocation */
/* @teleloc 0xCE9E0020 [93.366170 191.280300 14.164510] -0.176467 0.000000 0.000000 -0.984307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49033, 8000, 0xAB839238) /* PCAPRecordedObjectIID */;
