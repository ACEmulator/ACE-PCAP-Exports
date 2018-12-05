DELETE FROM `weenie` WHERE `class_Id` = 10101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10101, 'housecottage409', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10101,   1,        128) /* ItemType - Misc */
     , (10101,   5,         10) /* EncumbranceVal */
     , (10101,  16,          1) /* ItemUseable - No */
     , (10101,  65,        101) /* Placement - Resting */
     , (10101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10101,   1, True ) /* Stuck */
     , (10101,  11, True ) /* IgnoreCollisions */
     , (10101,  13, True ) /* Ethereal */
     , (10101,  19, True ) /* Attackable */
     , (10101,  24, True ) /* UiHidden */
     , (10101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10101,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10101,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10101,   1,   33557058) /* Setup */
     , (10101,   8,  100671873) /* Icon */
     , (10101,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10101, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10101, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10101, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10101, 8040, 2455765304, 104.557, 83.7226, 11.9995, -0.9999034, 0, 0, 0.01389851) /* PCAPRecordedLocation */
/* @teleloc 0x92600138 [104.557000 83.722600 11.999500] -0.999903 0.000000 0.000000 0.013899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10101,  32, 1343268913) /* HouseOwner */
     , (10101, 8000, 2032533658) /* PCAPRecordedObjectIID */;
