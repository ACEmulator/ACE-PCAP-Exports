DELETE FROM `weenie` WHERE `class_Id` = 10305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10305, 'housecottage613', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10305,   1,        128) /* ItemType - Misc */
     , (10305,   5,         10) /* EncumbranceVal */
     , (10305,  16,          1) /* ItemUseable - No */
     , (10305,  65,        101) /* Placement - Resting */
     , (10305,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10305,   1, True ) /* Stuck */
     , (10305,  11, True ) /* IgnoreCollisions */
     , (10305,  13, True ) /* Ethereal */
     , (10305,  19, True ) /* Attackable */
     , (10305,  24, True ) /* UiHidden */
     , (10305,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10305,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10305,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10305,   1,   33557058) /* Setup */
     , (10305,   8,  100671873) /* Icon */
     , (10305,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10305, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10305, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10305, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10305, 8040, 3465543956, 35.1463, 86.9035, 23.9995, 0.6512361, 0, 0, 0.7588751) /* PCAPRecordedLocation */
/* @teleloc 0xCE900114 [35.146300 86.903500 23.999500] 0.651236 0.000000 0.000000 0.758875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10305,  32, 1343466361) /* HouseOwner */
     , (10305, 8000, 2095644803) /* PCAPRecordedObjectIID */;
