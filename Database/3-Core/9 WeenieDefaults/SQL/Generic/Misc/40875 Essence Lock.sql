DELETE FROM `weenie` WHERE `class_Id` = 40875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40875, 'ace40875-essencelock', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40875,   1,        128) /* ItemType - Misc */
     , (40875,   6,        255) /* ItemsCapacity */
     , (40875,   7,        255) /* ContainersCapacity */
     , (40875,  16,         32) /* ItemUseable - Remote */
     , (40875,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40875,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40875,   1, True ) /* Stuck */
     , (40875,  11, True ) /* IgnoreCollisions */
     , (40875,  12, True ) /* ReportCollisions */
     , (40875,  13, True ) /* Ethereal */
     , (40875,  14, True ) /* GravityStatus */
     , (40875,  19, False) /* Attackable */
     , (40875,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40875,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40875,   1, 'Essence Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40875,   1,   33560774) /* Setup */
     , (40875,   3,  536870932) /* SoundTable */
     , (40875,   8,  100686422) /* Icon */
     , (40875,  22,  872415275) /* PhysicsEffectTable */
     , (40875, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (40875, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40875, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40875, 8040, 761987457, 141, 144, -3.6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0181 [141.000000 144.000000 -3.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40875, 8000, 3711268027) /* PCAPRecordedObjectIID */;
