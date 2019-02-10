DELETE FROM `weenie` WHERE `class_Id` = 10485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10485, 'housecottage793', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10485,   1,        128) /* ItemType - Misc */
     , (10485,   5,         10) /* EncumbranceVal */
     , (10485,  16,          1) /* ItemUseable - No */
     , (10485,  65,        101) /* Placement - Resting */
     , (10485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10485, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10485,   1, True ) /* Stuck */
     , (10485,  11, True ) /* IgnoreCollisions */
     , (10485,  13, True ) /* Ethereal */
     , (10485,  19, True ) /* Attackable */
     , (10485,  24, True ) /* UiHidden */
     , (10485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10485,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10485,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10485,   1,   33557058) /* Setup */
     , (10485,   8,  100671873) /* Icon */
     , (10485,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10485, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10485, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10485, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10485, 8040, 2144141586, 153.169, 156.515, 151.9995, -0.03797868, 0, 0, -0.9992785) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD0112 [153.169000 156.515000 151.999500] -0.037979 0.000000 0.000000 -0.999279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10485, 8000, 2013057102) /* PCAPRecordedObjectIID */;
