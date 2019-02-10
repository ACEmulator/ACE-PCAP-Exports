DELETE FROM `weenie` WHERE `class_Id` = 11565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11565, 'carenzipouchlingcampgen_xp', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11565,   1,          0) /* ItemType - None */
     , (11565,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11565,   1, True ) /* Stuck */
     , (11565,  11, True ) /* IgnoreCollisions */
     , (11565,  13, False) /* Ethereal */
     , (11565,  14, True ) /* GravityStatus */
     , (11565,  19, True ) /* Attackable */
     , (11565,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11565,   1, 'Carenzi Pouchling Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11565,   1,   33557199) /* Setup */
     , (11565,   8,  100667494) /* Icon */
     , (11565, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (11565, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11565, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11565, 8040, 347340861, 181.6415, 116.574, 14.42358, 0.2553937, 0, 0, -0.9668372) /* PCAPRecordedLocation */
/* @teleloc 0x14B4003D [181.641500 116.574000 14.423580] 0.255394 0.000000 0.000000 -0.966837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11565, 8000, 3706879411) /* PCAPRecordedObjectIID */;
