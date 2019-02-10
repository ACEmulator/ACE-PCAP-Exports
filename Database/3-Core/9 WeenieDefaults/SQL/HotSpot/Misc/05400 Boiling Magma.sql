DELETE FROM `weenie` WHERE `class_Id` = 5400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5400, 'magmapool4', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5400,   1,        128) /* ItemType - Misc */
     , (5400,   5,         10) /* EncumbranceVal */
     , (5400,  16,          1) /* ItemUseable - No */
     , (5400,  19,          5) /* Value */
     , (5400,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5400,   1, True ) /* Stuck */
     , (5400,  12, True ) /* ReportCollisions */
     , (5400,  13, True ) /* Ethereal */
     , (5400,  19, True ) /* Attackable */
     , (5400,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5400,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5400,   1, 'Boiling Magma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5400,   1,   33555589) /* Setup */
     , (5400,   3,  536870994) /* SoundTable */
     , (5400,   8,  100667465) /* Icon */
     , (5400, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5400, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (5400, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5400, 8040, 26804553, 61.8426, -121.871, -4.52376, 0.947651, 0, 0, -0.319309) /* PCAPRecordedLocation */
/* @teleloc 0x01990149 [61.842600 -121.871000 -4.523760] 0.947651 0.000000 0.000000 -0.319309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5400, 8000, 1880723500) /* PCAPRecordedObjectIID */;
