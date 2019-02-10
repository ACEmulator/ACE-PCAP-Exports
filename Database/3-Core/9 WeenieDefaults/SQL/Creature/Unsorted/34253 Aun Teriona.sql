DELETE FROM `weenie` WHERE `class_Id` = 34253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34253, 'ace34253-aunteriona', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34253,   1,         16) /* ItemType - Creature */
     , (34253,   6,        255) /* ItemsCapacity */
     , (34253,   7,        255) /* ContainersCapacity */
     , (34253,  16,         32) /* ItemUseable - Remote */
     , (34253,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34253,  95,          8) /* RadarBlipColor - Yellow */
     , (34253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34253,   1, True ) /* Stuck */
     , (34253,  11, True ) /* IgnoreCollisions */
     , (34253,  12, True ) /* ReportCollisions */
     , (34253,  13, False) /* Ethereal */
     , (34253,  14, True ) /* GravityStatus */
     , (34253,  19, False) /* Attackable */
     , (34253,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34253,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34253,  39, 1.20000004768372) /* DefaultScale */
     , (34253,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34253,   1, 'Aun Teriona') /* Name */
     , (34253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34253,   1,   33557117) /* Setup */
     , (34253,   2,  150994945) /* MotionTable */
     , (34253,   3,  536870931) /* SoundTable */
     , (34253,   6,   67113280) /* PaletteBase */
     , (34253,   8,  100671756) /* Icon */
     , (34253, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34253, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34253, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34253, 8040, 565379089, 61.8341, 2.69624, 30.31168, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x21B30011 [61.834100 2.696240 30.311680] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34253, 8000, 3362065460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34253, 67113368, 0, 0);
