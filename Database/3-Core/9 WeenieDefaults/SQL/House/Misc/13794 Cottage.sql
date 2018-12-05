DELETE FROM `weenie` WHERE `class_Id` = 13794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13794, 'housecottage2102', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13794,   1,        128) /* ItemType - Misc */
     , (13794,   5,         10) /* EncumbranceVal */
     , (13794,  16,          1) /* ItemUseable - No */
     , (13794,  65,        101) /* Placement - Resting */
     , (13794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13794,   1, True ) /* Stuck */
     , (13794,  11, True ) /* IgnoreCollisions */
     , (13794,  13, True ) /* Ethereal */
     , (13794,  19, True ) /* Attackable */
     , (13794,  24, True ) /* UiHidden */
     , (13794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13794,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13794,   1,   33557058) /* Setup */
     , (13794,   8,  100671873) /* Icon */
     , (13794,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13794, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13794, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13794, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13794, 8040, 2843541764, 60.0536, 38.4829, 17.9995, -0.6997676, 0, 0, 0.7143706) /* PCAPRecordedLocation */
/* @teleloc 0xA97D0104 [60.053600 38.482900 17.999500] -0.699768 0.000000 0.000000 0.714371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13794, 8000, 2056769952) /* PCAPRecordedObjectIID */;
