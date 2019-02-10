DELETE FROM `weenie` WHERE `class_Id` = 5148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5148, 'fireplacefire', 13, '2019-02-10 08:04:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5148,   1,        128) /* ItemType - Misc */
     , (5148,   5,         10) /* EncumbranceVal */
     , (5148,  16,          1) /* ItemUseable - No */
     , (5148,  19,          5) /* Value */
     , (5148,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5148,   1, True ) /* Stuck */
     , (5148,  12, True ) /* ReportCollisions */
     , (5148,  13, True ) /* Ethereal */
     , (5148,  14, True ) /* GravityStatus */
     , (5148,  19, True ) /* Attackable */
     , (5148,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5148,   1, 'Flames') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5148,   1,   33555589) /* Setup */
     , (5148,   3,  536870994) /* SoundTable */
     , (5148,   8,  100667465) /* Icon */
     , (5148, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5148, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (5148, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5148, 8040, 4116250881, 184.107, 80.093, 20.305, 0.5373, 0, 0, -0.843391) /* PCAPRecordedLocation */
/* @teleloc 0xF5590101 [184.107000 80.093000 20.305000] 0.537300 0.000000 0.000000 -0.843391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5148, 8000, 2136313864) /* PCAPRecordedObjectIID */;
