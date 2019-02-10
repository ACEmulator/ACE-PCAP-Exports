DELETE FROM `weenie` WHERE `class_Id` = 12330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12330, 'housecottage1020', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12330,   1,        128) /* ItemType - Misc */
     , (12330,   5,         10) /* EncumbranceVal */
     , (12330,  16,          1) /* ItemUseable - No */
     , (12330,  65,        101) /* Placement - Resting */
     , (12330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12330, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12330,   1, True ) /* Stuck */
     , (12330,  11, True ) /* IgnoreCollisions */
     , (12330,  13, True ) /* Ethereal */
     , (12330,  19, True ) /* Attackable */
     , (12330,  24, True ) /* UiHidden */
     , (12330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12330,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12330,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12330,   1,   33557058) /* Setup */
     , (12330,   8,  100671873) /* Icon */
     , (12330,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12330, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12330, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12330, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12330, 8040, 2006057251, 153.062, 153.194, 59.9995, -0.9337281, 0, 0, 0.357983) /* PCAPRecordedLocation */
/* @teleloc 0x77920123 [153.062000 153.194000 59.999500] -0.933728 0.000000 0.000000 0.357983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12330, 8000, 2004426908) /* PCAPRecordedObjectIID */;
