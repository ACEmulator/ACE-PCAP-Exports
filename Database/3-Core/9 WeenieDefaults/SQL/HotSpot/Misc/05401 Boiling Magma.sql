DELETE FROM `weenie` WHERE `class_Id` = 5401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5401, 'magmapool6', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5401,   1,        128) /* ItemType - Misc */
     , (5401,   5,         10) /* EncumbranceVal */
     , (5401,  16,          1) /* ItemUseable - No */
     , (5401,  19,          5) /* Value */
     , (5401,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5401,   1, True ) /* Stuck */
     , (5401,  12, True ) /* ReportCollisions */
     , (5401,  13, True ) /* Ethereal */
     , (5401,  19, True ) /* Attackable */
     , (5401,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5401,  39,       6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5401,   1, 'Boiling Magma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5401,   1,   33555589) /* Setup */
     , (5401,   3,  536870994) /* SoundTable */
     , (5401,   8,  100667465) /* Icon */
     , (5401, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5401, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (5401, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5401, 8040, 669777942, 62.0522, 122.11, 86.0458, -0.85505, 0, 0, 0.518545) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [62.052200 122.110000 86.045800] -0.855050 0.000000 0.000000 0.518545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5401, 8000, 1920909348) /* PCAPRecordedObjectIID */;
