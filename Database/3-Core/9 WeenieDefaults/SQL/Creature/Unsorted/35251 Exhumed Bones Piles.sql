DELETE FROM `weenie` WHERE `class_Id` = 35251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35251, 'ace35251-exhumedbonespiles', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35251,   1,         16) /* ItemType - Creature */
     , (35251,   5,        150) /* EncumbranceVal */
     , (35251,   6,         -1) /* ItemsCapacity */
     , (35251,   7,         -1) /* ContainersCapacity */
     , (35251,  16,          1) /* ItemUseable - No */
     , (35251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35251, 133,          1) /* ShowableOnRadar - ShowNever */
     , (35251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35251,   1, True ) /* Stuck */
     , (35251,  52, True ) /* AiImmobile */
     , (35251,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35251,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35251,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35251,   1, 'Exhumed Bones Piles') /* Name */
     , (35251,  15, 'A pile of blackened and corrupted bones.') /* ShortDesc */
     , (35251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35251,   1, 0x020016CE) /* Setup */
     , (35251,   2, 0x0900019B) /* MotionTable */
     , (35251,   3, 0x2000001E) /* SoundTable */
     , (35251,   8, 0x060016C4) /* Icon */
     , (35251,  22, 0x34000025) /* PhysicsEffectTable */
     , (35251, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35251, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35251, 8040, 0x482E0101, 69.0868, 66.1499, -0.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0101 [69.086800 66.149900 -0.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35251, 8000, 0xAE24FC05) /* PCAPRecordedObjectIID */;
