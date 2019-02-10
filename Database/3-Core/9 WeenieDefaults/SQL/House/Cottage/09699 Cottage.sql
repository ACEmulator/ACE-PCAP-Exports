DELETE FROM `weenie` WHERE `class_Id` = 9699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9699, 'housecottage7', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9699,   1,        128) /* ItemType - Misc */
     , (9699,   5,         10) /* EncumbranceVal */
     , (9699,  16,          1) /* ItemUseable - No */
     , (9699,  19,          0) /* Value */
     , (9699,  65,        101) /* Placement - Resting */
     , (9699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9699, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9699,   1, True ) /* Stuck */
     , (9699,  11, True ) /* IgnoreCollisions */
     , (9699,  13, True ) /* Ethereal */
     , (9699,  19, True ) /* Attackable */
     , (9699,  24, True ) /* UiHidden */
     , (9699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9699,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9699,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9699,   1,   33557058) /* Setup */
     , (9699,   8,  100671873) /* Icon */
     , (9699,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9699, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9699, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9699, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9699, 8040, 3680698658, 87.0934, 157.098, 31.9995, -0.9999955, 0, 0, 0.002983459) /* PCAPRecordedLocation */
/* @teleloc 0xDB630122 [87.093400 157.098000 31.999500] -0.999996 0.000000 0.000000 0.002983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9699, 8000, 2109091999) /* PCAPRecordedObjectIID */;
