DELETE FROM `weenie` WHERE `class_Id` = 52283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52283, 'ace52283-frozencrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52283,   1,         16) /* ItemType - Creature */
     , (52283,   6,         -1) /* ItemsCapacity */
     , (52283,   7,         -1) /* ContainersCapacity */
     , (52283,  16,          1) /* ItemUseable - No */
     , (52283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52283, 315,       9999) /* CritResistRating */
     , (52283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52283,   1, True ) /* Stuck */
     , (52283,  52, True ) /* AiImmobile */
     , (52283,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52283,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52283,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52283,   1, 'Frozen Crystal') /* Name */
     , (52283,  15, 'An icy crystal that nearby Frost Golems are drawn to.') /* ShortDesc */
     , (52283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52283,   1, 0x02000443) /* Setup */
     , (52283,   2, 0x09000229) /* MotionTable */
     , (52283,   3, 0x20000059) /* SoundTable */
     , (52283,   8, 0x06000FFA) /* Icon */
     , (52283,  22, 0x3400006B) /* PhysicsEffectTable */
     , (52283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52283, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52283, 8040, 0x78E90013, 54.5175, 61.7302, 106, 0.671468, 0, 0, 0.741033) /* PCAPRecordedLocation */
/* @teleloc 0x78E90013 [54.517500 61.730200 106.000000] 0.671468 0.000000 0.000000 0.741033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52283, 8000, 0xDC5A96C9) /* PCAPRecordedObjectIID */;
