DELETE FROM `weenie` WHERE `class_Id` = 35464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35464, 'ace35464-drudgebonfire', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35464,   1,        128) /* ItemType - Misc */
     , (35464,   5,          1) /* EncumbranceVal */
     , (35464,  16,          1) /* ItemUseable - No */
     , (35464,  19,          1) /* Value */
     , (35464,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (35464,  98, 1484695879) /* CreationTimestamp */
     , (35464, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35464,   1, True ) /* Stuck */
     , (35464,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35464,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35464,   1, 'Drudge Bonfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35464,   1, 0x020006FA) /* Setup */
     , (35464,   3, 0x20000052) /* SoundTable */
     , (35464,   8, 0x0600192F) /* Icon */
     , (35464, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (35464, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35464, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35464, 8040, 0xB89F0039, 172.458, 3.54228, 84, -0.903973, 0, 0, -0.427589) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [172.458000 3.542280 84.000000] -0.903973 0.000000 0.000000 -0.427589 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35464, 8000, 0x7B89F02F) /* PCAPRecordedObjectIID */;
