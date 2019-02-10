DELETE FROM `weenie` WHERE `class_Id` = 13899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13899, 'housecottage2207', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13899,   1,        128) /* ItemType - Misc */
     , (13899,   5,         10) /* EncumbranceVal */
     , (13899,  16,          1) /* ItemUseable - No */
     , (13899,  65,        101) /* Placement - Resting */
     , (13899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13899, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13899,   1, True ) /* Stuck */
     , (13899,  11, True ) /* IgnoreCollisions */
     , (13899,  13, True ) /* Ethereal */
     , (13899,  19, True ) /* Attackable */
     , (13899,  24, True ) /* UiHidden */
     , (13899,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13899,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13899,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13899,   1,   33557058) /* Setup */
     , (13899,   8,  100671873) /* Icon */
     , (13899,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13899, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13899, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13899, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13899, 8040, 2487484676, 62.2453, 39.0177, 15.9995, 0.0253408, 0, 0, -0.9996789) /* PCAPRecordedLocation */
/* @teleloc 0x94440104 [62.245300 39.017700 15.999500] 0.025341 0.000000 0.000000 -0.999679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13899, 8000, 2034516384) /* PCAPRecordedObjectIID */;
