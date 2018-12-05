DELETE FROM `weenie` WHERE `class_Id` = 10271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10271, 'housecottage579', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10271,   1,        128) /* ItemType - Misc */
     , (10271,   5,         10) /* EncumbranceVal */
     , (10271,  16,          1) /* ItemUseable - No */
     , (10271,  65,        101) /* Placement - Resting */
     , (10271,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10271,   1, True ) /* Stuck */
     , (10271,  11, True ) /* IgnoreCollisions */
     , (10271,  13, True ) /* Ethereal */
     , (10271,  19, True ) /* Attackable */
     , (10271,  24, True ) /* UiHidden */
     , (10271,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10271,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10271,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10271,   1,   33557058) /* Setup */
     , (10271,   8,  100671873) /* Icon */
     , (10271,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10271, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10271, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10271, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10271, 8040, 3399221562, 104.501, 37.94, 7.9995, -0.02791111, 0, 0, 0.9996104) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C013A [104.501000 37.940000 7.999500] -0.027911 0.000000 0.000000 0.999610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10271, 8000, 2091499679) /* PCAPRecordedObjectIID */;
