DELETE FROM `weenie` WHERE `class_Id` = 14028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14028, 'housecottage2336', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14028,   1,        128) /* ItemType - Misc */
     , (14028,   5,         10) /* EncumbranceVal */
     , (14028,  16,          1) /* ItemUseable - No */
     , (14028,  65,        101) /* Placement - Resting */
     , (14028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14028,   1, True ) /* Stuck */
     , (14028,  11, True ) /* IgnoreCollisions */
     , (14028,  13, True ) /* Ethereal */
     , (14028,  19, True ) /* Attackable */
     , (14028,  24, True ) /* UiHidden */
     , (14028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14028,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14028,   1,   33557058) /* Setup */
     , (14028,   8,  100671873) /* Icon */
     , (14028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14028, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14028, 8040, 1804468484, 59.8621, 37.9118, 13.9995, 0.03024249, 0, 0, -0.9995426) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E0104 [59.862100 37.911800 13.999500] 0.030242 0.000000 0.000000 -0.999543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14028, 8000, 1991827872) /* PCAPRecordedObjectIID */;
