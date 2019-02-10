DELETE FROM `weenie` WHERE `class_Id` = 52270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52270, 'ace52270-unknown', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52270,   1,        128) /* ItemType - Misc */
     , (52270,   5,          0) /* EncumbranceVal */
     , (52270,  16,          1) /* ItemUseable - No */
     , (52270,  19,          0) /* Value */
     , (52270,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52270,   1, True ) /* Stuck */
     , (52270,  11, True ) /* IgnoreCollisions */
     , (52270,  13, True ) /* Ethereal */
     , (52270,  19, True ) /* Attackable */
     , (52270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52270,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52270,   1,   33559978) /* Setup */
     , (52270,   8,  100671324) /* Icon */
     , (52270, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52270, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52270, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52270, 8040, 4133224505, 177.588, 16.9676, 30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [177.588000 16.967600 30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52270, 8000, 3710680259) /* PCAPRecordedObjectIID */;
