DELETE FROM `weenie` WHERE `class_Id` = 7475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7475, 'sidestreamsmall', 13) /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7475,   1,        128) /* ItemType - Misc */
     , (7475,   5,          1) /* EncumbranceVal */
     , (7475,  16,          1) /* ItemUseable - No */
     , (7475,  19,          1) /* Value */
     , (7475,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7475,   1, True ) /* Stuck */
     , (7475,  12, True ) /* ReportCollisions */
     , (7475,  13, True ) /* Ethereal */
     , (7475,  14, True ) /* GravityStatus */
     , (7475,  19, True ) /* Attackable */
     , (7475,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7475,   1, 'Small Side Steam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7475,   1,   33556695) /* Setup */
     , (7475,   3,  536870994) /* SoundTable */
     , (7475,   8,  100667465) /* Icon */
     , (7475, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7475, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7475, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7475, 8040, 2412773415, 108.7572, 162.2195, 277.6, 0.690207, 0, 0, -0.723612) /* PCAPRecordedLocation */
/* @teleloc 0x8FD00027 [108.757200 162.219500 277.600000] 0.690207 0.000000 0.000000 -0.723612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7475, 8000, 3691830665) /* PCAPRecordedObjectIID */;
