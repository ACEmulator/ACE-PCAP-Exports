DELETE FROM `weenie` WHERE `class_Id` = 49084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49084, 'ace49084-pygoscelissknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49084,   1,         16) /* ItemType - Creature */
     , (49084,   6,         -1) /* ItemsCapacity */
     , (49084,   7,         -1) /* ContainersCapacity */
     , (49084,  16,          1) /* ItemUseable - No */
     , (49084,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49084, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49084,  39,     1.4) /* DefaultScale */
     , (49084,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49084,   1, 'K''nath') /* Name */
     , (49084, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49084,   1, 0x02001BB9) /* Setup */
     , (49084,   2, 0x09000032) /* MotionTable */
     , (49084,   3, 0x20000048) /* SoundTable */
     , (49084,   8, 0x0600141B) /* Icon */
     , (49084,  22, 0x3400001D) /* PhysicsEffectTable */
     , (49084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49084, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49084, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49084, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49084, 8040, 0x3FB10118, 562.8641, -306.2535, -51.5748, 0.900278, 0, 0, -0.435316) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10118 [562.864100 -306.253500 -51.574800] 0.900278 0.000000 0.000000 -0.435316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49084, 8000, 0xABD70F65) /* PCAPRecordedObjectIID */;
