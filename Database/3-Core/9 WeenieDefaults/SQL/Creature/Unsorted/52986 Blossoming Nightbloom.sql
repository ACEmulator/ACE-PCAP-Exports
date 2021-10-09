DELETE FROM `weenie` WHERE `class_Id` = 52986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52986, 'ace52986-blossomingnightbloom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52986,   1,         16) /* ItemType - Creature */
     , (52986,   6,         -1) /* ItemsCapacity */
     , (52986,   7,         -1) /* ContainersCapacity */
     , (52986,  16,         32) /* ItemUseable - Remote */
     , (52986,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52986,  95,          8) /* RadarBlipColor - Yellow */
     , (52986,  98, 1485836472) /* CreationTimestamp */
     , (52986, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52986, 267,       3600) /* Lifespan */
     , (52986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52986,   1, True ) /* Stuck */
     , (52986,  19, False) /* Attackable */
     , (52986,  52, True ) /* AiImmobile */
     , (52986,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52986,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52986,  39,     0.9) /* DefaultScale */
     , (52986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52986,   1, 'Blossoming Nightbloom') /* Name */
     , (52986,  16, 'A rare dark flower infused with the magic of the Viridian Rise.') /* LongDesc */
     , (52986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52986,   1, 0x02001702) /* Setup */
     , (52986,   2, 0x090000CB) /* MotionTable */
     , (52986,   3, 0x2000008C) /* SoundTable */
     , (52986,   8, 0x0600668C) /* Icon */
     , (52986,  22, 0x3400002A) /* PhysicsEffectTable */
     , (52986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52986, 8040, 0xB5480014, 53.80315, 82.11598, 109.4962, 0.923475, 0, 0, -0.383659) /* PCAPRecordedLocation */
/* @teleloc 0xB5480014 [53.803150 82.115980 109.496200] 0.923475 0.000000 0.000000 -0.383659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52986, 8000, 0xDBA11F0B) /* PCAPRecordedObjectIID */;
