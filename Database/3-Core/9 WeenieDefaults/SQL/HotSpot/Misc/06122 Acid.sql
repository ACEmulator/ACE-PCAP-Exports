DELETE FROM `weenie` WHERE `class_Id` = 6122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6122, 'acidfloor', 13, '2019-02-10 08:04:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6122,   1,        128) /* ItemType - Misc */
     , (6122,   5,          1) /* EncumbranceVal */
     , (6122,  16,          1) /* ItemUseable - No */
     , (6122,  19,          1) /* Value */
     , (6122,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6122,   1, True ) /* Stuck */
     , (6122,  12, True ) /* ReportCollisions */
     , (6122,  13, True ) /* Ethereal */
     , (6122,  19, True ) /* Attackable */
     , (6122,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6122,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6122,   1,   33556391) /* Setup */
     , (6122,   3,  536870994) /* SoundTable */
     , (6122,   8,  100667465) /* Icon */
     , (6122, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6122, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (6122, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6122, 8040, 8913681, 50, -80, -18.602, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00880311 [50.000000 -80.000000 -18.602000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6122, 8000, 1879605339) /* PCAPRecordedObjectIID */;
