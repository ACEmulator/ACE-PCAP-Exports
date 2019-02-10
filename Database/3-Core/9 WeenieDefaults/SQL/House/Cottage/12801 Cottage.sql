DELETE FROM `weenie` WHERE `class_Id` = 12801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12801, 'housecottage1177', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12801,   1,        128) /* ItemType - Misc */
     , (12801,   5,         10) /* EncumbranceVal */
     , (12801,  16,          1) /* ItemUseable - No */
     , (12801,  65,        101) /* Placement - Resting */
     , (12801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12801, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12801,   1, True ) /* Stuck */
     , (12801,  11, True ) /* IgnoreCollisions */
     , (12801,  13, True ) /* Ethereal */
     , (12801,  19, True ) /* Attackable */
     , (12801,  24, True ) /* UiHidden */
     , (12801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12801,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12801,   1,   33557058) /* Setup */
     , (12801,   8,  100671873) /* Icon */
     , (12801,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12801, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12801, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12801, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12801, 8040, 2842886433, 87.233, 156.251, 27.9995, 0.9987744, 0, 0, 0.04949372) /* PCAPRecordedLocation */
/* @teleloc 0xA9730121 [87.233000 156.251000 27.999500] 0.998774 0.000000 0.000000 0.049494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12801, 8000, 2056728996) /* PCAPRecordedObjectIID */;
