DELETE FROM `weenie` WHERE `class_Id` = 40877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40877, 'ace40877-essencelock', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40877,   1,        128) /* ItemType - Misc */
     , (40877,   6,        255) /* ItemsCapacity */
     , (40877,   7,        255) /* ContainersCapacity */
     , (40877,  16,         32) /* ItemUseable - Remote */
     , (40877,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40877,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40877,   1, True ) /* Stuck */
     , (40877,  11, True ) /* IgnoreCollisions */
     , (40877,  12, True ) /* ReportCollisions */
     , (40877,  13, True ) /* Ethereal */
     , (40877,  14, True ) /* GravityStatus */
     , (40877,  19, False) /* Attackable */
     , (40877,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40877,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40877,   1, 'Essence Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40877,   1,   33560774) /* Setup */
     , (40877,   3,  536870932) /* SoundTable */
     , (40877,   8,  100686422) /* Icon */
     , (40877,  22,  872415275) /* PhysicsEffectTable */
     , (40877, 8001,    1048598) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor */
     , (40877, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40877, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40877, 8040, 761987438, 141, 194, -3.6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B016E [141.000000 194.000000 -3.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40877, 8000, 3711268025) /* PCAPRecordedObjectIID */;
