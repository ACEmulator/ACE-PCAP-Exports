DELETE FROM `weenie` WHERE `class_Id` = 15024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15024, 'housecottage2537', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15024,   1,        128) /* ItemType - Misc */
     , (15024,   5,         10) /* EncumbranceVal */
     , (15024,  16,          1) /* ItemUseable - No */
     , (15024,  65,        101) /* Placement - Resting */
     , (15024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15024,   1, True ) /* Stuck */
     , (15024,  11, True ) /* IgnoreCollisions */
     , (15024,  13, True ) /* Ethereal */
     , (15024,  19, True ) /* Attackable */
     , (15024,  24, True ) /* UiHidden */
     , (15024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15024,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15024,   1,   33557058) /* Setup */
     , (15024,   8,  100671873) /* Icon */
     , (15024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15024, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15024, 8040, 2546663684, 60.6455, 38.0846, 153.9995, -0.0344031, 0, 0, -0.9994081) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0104 [60.645500 38.084600 153.999500] -0.034403 0.000000 0.000000 -0.999408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15024, 8000, 2038215072) /* PCAPRecordedObjectIID */;
