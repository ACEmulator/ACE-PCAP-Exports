DELETE FROM `weenie` WHERE `class_Id` = 4979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4979, 'sewerventground', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4979,   1,        128) /* ItemType - Misc */
     , (4979,   5,         10) /* EncumbranceVal */
     , (4979,  16,          1) /* ItemUseable - No */
     , (4979,  19,          5) /* Value */
     , (4979,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4979,   1, True ) /* Stuck */
     , (4979,  12, True ) /* ReportCollisions */
     , (4979,  13, True ) /* Ethereal */
     , (4979,  14, True ) /* GravityStatus */
     , (4979,  19, True ) /* Attackable */
     , (4979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4979,   1, 'Sewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4979,   1,   33555561) /* Setup */
     , (4979,   8,  100667465) /* Icon */
     , (4979, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (4979, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4979, 8040, 19857686, 62.1713, -29.7508, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x012F0116 [62.171300 -29.750800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4979, 8000, 1880289284) /* PCAPRecordedObjectIID */;
