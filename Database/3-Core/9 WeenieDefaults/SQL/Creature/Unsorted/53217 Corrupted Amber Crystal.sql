DELETE FROM `weenie` WHERE `class_Id` = 53217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53217, 'ace53217-corruptedambercrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53217,   1,         16) /* ItemType - Creature */
     , (53217,   6,         -1) /* ItemsCapacity */
     , (53217,   7,         -1) /* ContainersCapacity */
     , (53217,  16,         32) /* ItemUseable - Remote */
     , (53217,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53217,  95,          8) /* RadarBlipColor - Yellow */
     , (53217, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53217,   1, True ) /* Stuck */
     , (53217,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53217,  39,     2.5) /* DefaultScale */
     , (53217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53217,   1, 'Corrupted Amber Crystal') /* Name */
     , (53217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53217,   1, 0x02000EB9) /* Setup */
     , (53217,   2, 0x090000CB) /* MotionTable */
     , (53217,   3, 0x2000008C) /* SoundTable */
     , (53217,   8, 0x060029A3) /* Icon */
     , (53217,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53217, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53217, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53217, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53217, 8040, 0x5966017A, 35.02584, -98.07718, 0, -0.990993, 0, 0, -0.133915) /* PCAPRecordedLocation */
/* @teleloc 0x5966017A [35.025840 -98.077180 0.000000] -0.990993 0.000000 0.000000 -0.133915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53217, 8000, 0xDB81EA11) /* PCAPRecordedObjectIID */;
