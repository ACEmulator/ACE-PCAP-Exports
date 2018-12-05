DELETE FROM `weenie` WHERE `class_Id` = 21196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21196, 'lightningelementalhighcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21196,   1,          0) /* ItemType - None */
     , (21196,  65,        101) /* Placement - Resting */
     , (21196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21196,   1, True ) /* Stuck */
     , (21196,  11, True ) /* IgnoreCollisions */
     , (21196,  13, True ) /* Ethereal */
     , (21196,  14, True ) /* GravityStatus */
     , (21196,  19, True ) /* Attackable */
     , (21196,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21196,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21196,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21196,   1,   33557879) /* Setup */
     , (21196,   8,  100673212) /* Icon */
     , (21196, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (21196, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21196, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21196, 8040, 2857304093, 83.9796, 107.2, 35.0383, -0.9853383, 0, 0, 0.1706121) /* PCAPRecordedLocation */
/* @teleloc 0xAA4F001D [83.979600 107.200000 35.038300] -0.985338 0.000000 0.000000 0.170612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21196, 8000, 2057629702) /* PCAPRecordedObjectIID */;
