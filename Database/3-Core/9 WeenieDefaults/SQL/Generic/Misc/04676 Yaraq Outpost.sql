DELETE FROM `weenie` WHERE `class_Id` = 4676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4676, 'yaraqoutpostsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4676,   1,        128) /* ItemType - Misc */
     , (4676,   5,       9000) /* EncumbranceVal */
     , (4676,  16,          1) /* ItemUseable - No */
     , (4676,  19,        125) /* Value */
     , (4676,  65,        101) /* Placement - Resting */
     , (4676,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4676,   1, True ) /* Stuck */
     , (4676,  11, True ) /* IgnoreCollisions */
     , (4676,  12, True ) /* ReportCollisions */
     , (4676,  13, False) /* Ethereal */
     , (4676,  14, True ) /* GravityStatus */
     , (4676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4676,   1, 'Yaraq Outpost') /* Name */
     , (4676,  16, 'This way to Yaraq!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4676,   1,   33555985) /* Setup */
     , (4676,   8,  100668115) /* Icon */
     , (4676, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4676, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4676, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4676, 8040, 2154037304, 151.126, 172.613, 28, 0.995039, 0, 0, -0.0994901) /* PCAPRecordedLocation */
/* @teleloc 0x80640038 [151.126000 172.613000 28.000000] 0.995039 0.000000 0.000000 -0.099490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4676, 8000, 2013675523) /* PCAPRecordedObjectIID */;
