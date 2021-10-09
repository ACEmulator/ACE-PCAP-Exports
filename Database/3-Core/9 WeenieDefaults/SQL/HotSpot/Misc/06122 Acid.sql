DELETE FROM `weenie` WHERE `class_Id` = 6122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6122, 'acidfloor', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6122,   1,        128) /* ItemType - Misc */
     , (6122,   5,          1) /* EncumbranceVal */
     , (6122,  16,          1) /* ItemUseable - No */
     , (6122,  19,          1) /* Value */
     , (6122,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6122,   1, True ) /* Stuck */
     , (6122,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6122,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6122,   1, 0x020007A7) /* Setup */
     , (6122,   3, 0x20000052) /* SoundTable */
     , (6122,   8, 0x06001049) /* Icon */
     , (6122, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6122, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (6122, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6122, 8040, 0x00880311, 50, -80, -18.602, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00880311 [50.000000 -80.000000 -18.602000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6122, 8000, 0x7008805B) /* PCAPRecordedObjectIID */;
