DELETE FROM `weenie` WHERE `class_Id` = 52271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52271, 'ace52271-shadowypillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52271,   1,         16) /* ItemType - Creature */
     , (52271,   6,         -1) /* ItemsCapacity */
     , (52271,   7,         -1) /* ContainersCapacity */
     , (52271,  16,          1) /* ItemUseable - No */
     , (52271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52271, 315,       9999) /* CritResistRating */
     , (52271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52271,   1, True ) /* Stuck */
     , (52271,  52, True ) /* AiImmobile */
     , (52271,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52271,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52271,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52271,   1, 'Shadowy Pillar') /* Name */
     , (52271,  15, 'A strange looking pillar constructed by the surrounding Shadows.') /* ShortDesc */
     , (52271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52271,   1, 0x020014FB) /* Setup */
     , (52271,   2, 0x09000229) /* MotionTable */
     , (52271,   3, 0x2000005F) /* SoundTable */
     , (52271,   8, 0x060022C4) /* Icon */
     , (52271,  22, 0x3400006B) /* PhysicsEffectTable */
     , (52271, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52271, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52271, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52271, 8040, 0xF65C0039, 177.588, 16.9676, 20, 0.494986, 0, 0, 0.868901) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [177.588000 16.967600 20.000000] 0.494986 0.000000 0.000000 0.868901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52271, 8000, 0xDD2C7C4B) /* PCAPRecordedObjectIID */;
