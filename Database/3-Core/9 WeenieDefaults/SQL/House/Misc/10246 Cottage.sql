DELETE FROM `weenie` WHERE `class_Id` = 10246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10246, 'housecottage554', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10246,   1,        128) /* ItemType - Misc */
     , (10246,   5,         10) /* EncumbranceVal */
     , (10246,  16,          1) /* ItemUseable - No */
     , (10246,  65,        101) /* Placement - Resting */
     , (10246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10246,   1, True ) /* Stuck */
     , (10246,  11, True ) /* IgnoreCollisions */
     , (10246,  13, True ) /* Ethereal */
     , (10246,  19, True ) /* Attackable */
     , (10246,  24, True ) /* UiHidden */
     , (10246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10246,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10246,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10246,   1,   33557058) /* Setup */
     , (10246,   8,  100671873) /* Icon */
     , (10246,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10246, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10246, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10246, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10246, 8040, 3460759819, 156.155, 32.5555, 39.9995, -0.6976823, 0, 0, 0.7164073) /* PCAPRecordedLocation */
/* @teleloc 0xCE47010B [156.155000 32.555500 39.999500] -0.697682 0.000000 0.000000 0.716407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10246, 8000, 2095345827) /* PCAPRecordedObjectIID */;
