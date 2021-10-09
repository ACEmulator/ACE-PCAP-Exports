DELETE FROM `weenie` WHERE `class_Id` = 8516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8516, 'shadowcloudhuge', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8516,   1,        128) /* ItemType - Misc */
     , (8516,   5,          1) /* EncumbranceVal */
     , (8516,  16,          1) /* ItemUseable - No */
     , (8516,  19,          1) /* Value */
     , (8516,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8516,   1, True ) /* Stuck */
     , (8516,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8516,  39,      10) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8516,   1, 'The Black Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8516,   1, 0x02000999) /* Setup */
     , (8516,   3, 0x2000005F) /* SoundTable */
     , (8516,   8, 0x06001049) /* Icon */
     , (8516, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8516, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8516, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8516, 8040, 0x02B00120, 130, -60, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B00120 [130.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8516, 8000, 0x702B0009) /* PCAPRecordedObjectIID */;
