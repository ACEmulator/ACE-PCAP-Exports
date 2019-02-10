DELETE FROM `weenie` WHERE `class_Id` = 18996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18996, 'housecottage3923', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18996,   1,        128) /* ItemType - Misc */
     , (18996,   5,         10) /* EncumbranceVal */
     , (18996,  16,          1) /* ItemUseable - No */
     , (18996,  65,        101) /* Placement - Resting */
     , (18996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18996,   1, True ) /* Stuck */
     , (18996,  11, True ) /* IgnoreCollisions */
     , (18996,  13, True ) /* Ethereal */
     , (18996,  19, True ) /* Attackable */
     , (18996,  24, True ) /* UiHidden */
     , (18996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18996,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18996,   1,   33557058) /* Setup */
     , (18996,   8,  100671873) /* Icon */
     , (18996,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18996, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18996, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18996, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18996, 8040, 2539913483, 156.893, 33.3135, 9.9995, 0.7476919, 0, 0, -0.6640459) /* PCAPRecordedLocation */
/* @teleloc 0x9764010B [156.893000 33.313500 9.999500] 0.747692 0.000000 0.000000 -0.664046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18996, 8000, 2037793083) /* PCAPRecordedObjectIID */;
