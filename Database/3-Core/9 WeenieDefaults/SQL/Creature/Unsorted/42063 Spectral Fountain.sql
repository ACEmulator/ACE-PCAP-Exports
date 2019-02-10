DELETE FROM `weenie` WHERE `class_Id` = 42063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42063, 'ace42063-spectralfountain', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42063,   1,         16) /* ItemType - Creature */
     , (42063,   6,        255) /* ItemsCapacity */
     , (42063,   7,        255) /* ContainersCapacity */
     , (42063,  16,         32) /* ItemUseable - Remote */
     , (42063,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42063,  95,          8) /* RadarBlipColor - Yellow */
     , (42063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42063,   1, True ) /* Stuck */
     , (42063,  11, True ) /* IgnoreCollisions */
     , (42063,  13, True ) /* Ethereal */
     , (42063,  14, True ) /* GravityStatus */
     , (42063,  19, False) /* Attackable */
     , (42063,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42063,  39, 0.699999988079071) /* DefaultScale */
     , (42063,  54,       3) /* UseRadius */
     , (42063,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42063,   1, 'Spectral Fountain') /* Name */
     , (42063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42063,   1,   33555067) /* Setup */
     , (42063,   2,  150995355) /* MotionTable */
     , (42063,   3,  536870913) /* SoundTable */
     , (42063,   8,  100667494) /* Icon */
     , (42063,  22,  872415274) /* PhysicsEffectTable */
     , (42063, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42063, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42063, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42063, 8040, 2349008108, 200.4267, -91.22559, -0.005249292, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0304EC [200.426700 -91.225590 -0.005249] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42063, 8000, 3683495502) /* PCAPRecordedObjectIID */;
