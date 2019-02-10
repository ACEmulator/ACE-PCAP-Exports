DELETE FROM `weenie` WHERE `class_Id` = 10404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10404, 'housecottage712', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10404,   1,        128) /* ItemType - Misc */
     , (10404,   5,         10) /* EncumbranceVal */
     , (10404,  16,          1) /* ItemUseable - No */
     , (10404,  65,        101) /* Placement - Resting */
     , (10404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10404, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10404,   1, True ) /* Stuck */
     , (10404,  11, True ) /* IgnoreCollisions */
     , (10404,  13, True ) /* Ethereal */
     , (10404,  19, True ) /* Attackable */
     , (10404,  24, True ) /* UiHidden */
     , (10404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10404,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10404,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10404,   1,   33557058) /* Setup */
     , (10404,   8,  100671873) /* Icon */
     , (10404,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10404, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10404, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10404, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10404, 8040, 2795962652, 35.4422, 87.4053, 131.9995, -0.6354132, 0, 0, -0.7721723) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7011C [35.442200 87.405300 131.999500] -0.635413 0.000000 0.000000 -0.772172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10404, 8000, 2053795994) /* PCAPRecordedObjectIID */;
