DELETE FROM `weenie` WHERE `class_Id` = 15501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15501, 'housecottage2694', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15501,   1,        128) /* ItemType - Misc */
     , (15501,   5,         10) /* EncumbranceVal */
     , (15501,  16,          1) /* ItemUseable - No */
     , (15501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15501, 155,          1) /* HouseType - Cottage */
     , (15501, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15501,   1, True ) /* Stuck */
     , (15501,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15501,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15501,   1, 0x02000A42) /* Setup */
     , (15501,   8, 0x06002181) /* Icon */
     , (15501,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15501, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15501, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15501, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15501, 8040, 0x85C4011A, 87.4165, 155.233, 81.9995, -0.998079, 0, 0, -0.061952) /* PCAPRecordedLocation */
/* @teleloc 0x85C4011A [87.416500 155.233000 81.999500] -0.998079 0.000000 0.000000 -0.061952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15501, 8000, 0x785C41A3) /* PCAPRecordedObjectIID */;
