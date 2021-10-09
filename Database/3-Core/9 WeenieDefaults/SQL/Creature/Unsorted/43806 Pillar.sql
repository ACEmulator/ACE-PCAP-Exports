DELETE FROM `weenie` WHERE `class_Id` = 43806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43806, 'ace43806-pillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43806,   1,         16) /* ItemType - Creature */
     , (43806,   6,         -1) /* ItemsCapacity */
     , (43806,   7,         -1) /* ContainersCapacity */
     , (43806,  16,         32) /* ItemUseable - Remote */
     , (43806,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43806, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43806,   1, True ) /* Stuck */
     , (43806,  19, False) /* Attackable */
     , (43806,  52, True ) /* AiImmobile */
     , (43806,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43806,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43806,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43806,   1, 'Pillar') /* Name */
     , (43806,  16, 'A stone pillar, covered in Dericost script.') /* LongDesc */
     , (43806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43806,   1, 0x0200031D) /* Setup */
     , (43806,   2, 0x090001C3) /* MotionTable */
     , (43806,   3, 0x20000014) /* SoundTable */
     , (43806,   8, 0x06001B13) /* Icon */
     , (43806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43806, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43806, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43806, 8040, 0x79E903B4, 12, 31.299, 156.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x79E903B4 [12.000000 31.299000 156.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43806, 8000, 0xDC5A94BA) /* PCAPRecordedObjectIID */;
