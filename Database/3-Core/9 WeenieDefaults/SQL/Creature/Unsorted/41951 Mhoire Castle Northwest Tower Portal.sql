DELETE FROM `weenie` WHERE `class_Id` = 41951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41951, 'ace41951-mhoirecastlenorthwesttowerportal', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41951,   1,         16) /* ItemType - Creature */
     , (41951,   6,        255) /* ItemsCapacity */
     , (41951,   7,        255) /* ContainersCapacity */
     , (41951,  16,         32) /* ItemUseable - Remote */
     , (41951,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41951,  95,          4) /* RadarBlipColor - Purple */
     , (41951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41951,   1, True ) /* Stuck */
     , (41951,  11, True ) /* IgnoreCollisions */
     , (41951,  12, True ) /* ReportCollisions */
     , (41951,  13, True ) /* Ethereal */
     , (41951,  14, True ) /* GravityStatus */
     , (41951,  15, True ) /* LightsStatus */
     , (41951,  19, False) /* Attackable */
     , (41951,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41951,   1, 'Mhoire Castle Northwest Tower Portal') /* Name */
     , (41951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41951,   1,   33560901) /* Setup */
     , (41951,   2,  150995314) /* MotionTable */
     , (41951,   3,  536871052) /* SoundTable */
     , (41951,   8,  100667499) /* Icon */
     , (41951,  22,  872415274) /* PhysicsEffectTable */
     , (41951, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41951, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41951, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41951, 8040, 1160642593, 107.6331, 11.51204, 14.44777, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x452E0021 [107.633100 11.512040 14.447770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41951, 8000, 3701294547) /* PCAPRecordedObjectIID */;
