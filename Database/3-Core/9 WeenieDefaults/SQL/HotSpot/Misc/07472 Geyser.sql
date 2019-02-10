DELETE FROM `weenie` WHERE `class_Id` = 7472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7472, 'geyser', 13, '2019-02-10 08:04:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7472,   1,        128) /* ItemType - Misc */
     , (7472,   5,          1) /* EncumbranceVal */
     , (7472,  16,          1) /* ItemUseable - No */
     , (7472,  19,          1) /* Value */
     , (7472,  93,      65548) /* PhysicsState - Ethereal, ReportCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7472,   1, True ) /* Stuck */
     , (7472,  12, True ) /* ReportCollisions */
     , (7472,  13, True ) /* Ethereal */
     , (7472,  19, True ) /* Attackable */
     , (7472,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7472,   1, 'Geyser') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7472,   1,   33555403) /* Setup */
     , (7472,   3,  536870994) /* SoundTable */
     , (7472,   8,  100667465) /* Icon */
     , (7472, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7472, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7472, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7472, 8040, 4152623544, 154.222, 428.052, -11.64, 0.9973386, 0, 0, -0.07290897) /* PCAPRecordedLocation */
/* @teleloc 0xF78401B8 [154.222000 428.052000 -11.640000] 0.997339 0.000000 0.000000 -0.072909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7472, 8000, 2138587196) /* PCAPRecordedObjectIID */;
