DELETE FROM `weenie` WHERE `class_Id` = 9762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9762, 'housecottage70', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9762,   1,        128) /* ItemType - Misc */
     , (9762,   5,         10) /* EncumbranceVal */
     , (9762,  16,          1) /* ItemUseable - No */
     , (9762,  19,          0) /* Value */
     , (9762,  65,        101) /* Placement - Resting */
     , (9762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9762,   1, True ) /* Stuck */
     , (9762,  11, True ) /* IgnoreCollisions */
     , (9762,  13, True ) /* Ethereal */
     , (9762,  19, True ) /* Attackable */
     , (9762,  24, True ) /* UiHidden */
     , (9762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9762,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9762,   1,   33557058) /* Setup */
     , (9762,   8,  100671873) /* Icon */
     , (9762,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9762, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9762, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9762, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9762, 8040, 2766864664, 153.64, 133.098, 7.9995, -0.9475033, 0, 0, 0.3197461) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0118 [153.640000 133.098000 7.999500] -0.947503 0.000000 0.000000 0.319746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9762, 8000, 2051977381) /* PCAPRecordedObjectIID */;
