DELETE FROM `weenie` WHERE `class_Id` = 52290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52290, 'ace52290-desertcactus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52290,   1,         16) /* ItemType - Creature */
     , (52290,   6,         -1) /* ItemsCapacity */
     , (52290,   7,         -1) /* ContainersCapacity */
     , (52290,  16,          1) /* ItemUseable - No */
     , (52290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52290, 315,       9999) /* CritResistRating */
     , (52290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52290,   1, True ) /* Stuck */
     , (52290,  52, True ) /* AiImmobile */
     , (52290,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52290,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52290,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52290,   1, 'Desert Cactus') /* Name */
     , (52290,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (52290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52290,   1, 0x0200032B) /* Setup */
     , (52290,   2, 0x0900022B) /* MotionTable */
     , (52290,   3, 0x2000000E) /* SoundTable */
     , (52290,   8, 0x0600103A) /* Icon */
     , (52290,  22, 0x3400006B) /* PhysicsEffectTable */
     , (52290, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52290, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52290, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52290, 8040, 0x8764003E, 180.732, 128.062, 0.671833, 0.995258, 0, 0, -0.097267) /* PCAPRecordedLocation */
/* @teleloc 0x8764003E [180.732000 128.062000 0.671833] 0.995258 0.000000 0.000000 -0.097267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52290, 8000, 0xC8492430) /* PCAPRecordedObjectIID */;
