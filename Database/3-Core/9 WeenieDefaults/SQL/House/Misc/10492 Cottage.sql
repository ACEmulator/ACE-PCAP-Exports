DELETE FROM `weenie` WHERE `class_Id` = 10492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10492, 'housecottage800', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10492,   1,        128) /* ItemType - Misc */
     , (10492,   5,         10) /* EncumbranceVal */
     , (10492,  16,          1) /* ItemUseable - No */
     , (10492,  65,        101) /* Placement - Resting */
     , (10492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10492,   1, True ) /* Stuck */
     , (10492,  11, True ) /* IgnoreCollisions */
     , (10492,  13, True ) /* Ethereal */
     , (10492,  19, True ) /* Attackable */
     , (10492,  24, True ) /* UiHidden */
     , (10492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10492,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10492,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10492,   1,   33557058) /* Setup */
     , (10492,   8,  100671873) /* Icon */
     , (10492,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10492, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10492, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10492, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10492, 8040, 3661693188, 37.6029, 32.9656, 153.9995, -0.7181679, 0, 0, 0.6958699) /* PCAPRecordedLocation */
/* @teleloc 0xDA410104 [37.602900 32.965600 153.999500] -0.718168 0.000000 0.000000 0.695870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10492,  32, 1344051543) /* HouseOwner */
     , (10492, 8000, 2107904023) /* PCAPRecordedObjectIID */;
