DELETE FROM `weenie` WHERE `class_Id` = 52295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52295, 'ace52295-sarcophagus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52295,   1,         16) /* ItemType - Creature */
     , (52295,   6,         -1) /* ItemsCapacity */
     , (52295,   7,         -1) /* ContainersCapacity */
     , (52295,  16,          1) /* ItemUseable - No */
     , (52295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52295, 315,       9999) /* CritResistRating */
     , (52295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52295,   1, True ) /* Stuck */
     , (52295,  52, True ) /* AiImmobile */
     , (52295,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52295,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52295,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52295,   1, 'Sarcophagus') /* Name */
     , (52295,  15, 'A sarcophagus containing the bones of a recently deceased warrior.') /* ShortDesc */
     , (52295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52295,   1, 0x02000FEC) /* Setup */
     , (52295,   2, 0x09000229) /* MotionTable */
     , (52295,   3, 0x2000001E) /* SoundTable */
     , (52295,   8, 0x060016C4) /* Icon */
     , (52295,  22, 0x3400006B) /* PhysicsEffectTable */
     , (52295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52295, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52295, 8040, 0x4CE30013, 57.6043, 64.5998, 60.0107, 0.643476, 0, 0, -0.765466) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30013 [57.604300 64.599800 60.010700] 0.643476 0.000000 0.000000 -0.765466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52295, 8000, 0xDD00AEEB) /* PCAPRecordedObjectIID */;
