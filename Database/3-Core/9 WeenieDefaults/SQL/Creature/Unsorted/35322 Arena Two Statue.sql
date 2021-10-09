DELETE FROM `weenie` WHERE `class_Id` = 35322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35322, 'ace35322-arenatwostatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35322,   1,         16) /* ItemType - Creature */
     , (35322,   6,         -1) /* ItemsCapacity */
     , (35322,   7,         -1) /* ContainersCapacity */
     , (35322,  16,         32) /* ItemUseable - Remote */
     , (35322,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35322,  95,          8) /* RadarBlipColor - Yellow */
     , (35322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35322,   1, True ) /* Stuck */
     , (35322,  19, False) /* Attackable */
     , (35322,  52, True ) /* AiImmobile */
     , (35322,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35322,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35322,  39,     0.6) /* DefaultScale */
     , (35322,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35322,   1, 'Arena Two Statue') /* Name */
     , (35322,  16, 'Arena Two is currently in use.') /* LongDesc */
     , (35322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35322,   1, 0x020016DC) /* Setup */
     , (35322,   2, 0x090000CB) /* MotionTable */
     , (35322,   3, 0x2000008C) /* SoundTable */
     , (35322,   8, 0x060061B7) /* Icon */
     , (35322,  22, 0x3400002A) /* PhysicsEffectTable */
     , (35322, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35322, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35322, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35322, 8040, 0x00AF0117, 39, 4.4, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [39.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35322, 8000, 0xAE124826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35322, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
