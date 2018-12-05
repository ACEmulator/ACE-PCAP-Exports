DELETE FROM `weenie` WHERE `class_Id` = 10206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10206, 'housecottage514', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10206,   1,        128) /* ItemType - Misc */
     , (10206,   5,         10) /* EncumbranceVal */
     , (10206,  16,          1) /* ItemUseable - No */
     , (10206,  19,          0) /* Value */
     , (10206,  65,        101) /* Placement - Resting */
     , (10206,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10206,   1, True ) /* Stuck */
     , (10206,  11, True ) /* IgnoreCollisions */
     , (10206,  13, True ) /* Ethereal */
     , (10206,  19, True ) /* Attackable */
     , (10206,  24, True ) /* UiHidden */
     , (10206,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10206,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10206,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10206,   1,   33557058) /* Setup */
     , (10206,   8,  100671873) /* Icon */
     , (10206,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10206, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10206, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10206, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10206, 8040, 1754726705, 156.444, 110.205, 19.9995, -0.663844, 0, 0, 0.747871) /* PCAPRecordedLocation */
/* @teleloc 0x68970131 [156.444000 110.205000 19.999500] -0.663844 0.000000 0.000000 0.747871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10206, 8000, 1988718745) /* PCAPRecordedObjectIID */;
