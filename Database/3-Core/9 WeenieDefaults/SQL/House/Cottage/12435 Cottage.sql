DELETE FROM `weenie` WHERE `class_Id` = 12435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12435, 'housecottage1125', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12435,   1,        128) /* ItemType - Misc */
     , (12435,   5,         10) /* EncumbranceVal */
     , (12435,  16,          1) /* ItemUseable - No */
     , (12435,  65,        101) /* Placement - Resting */
     , (12435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12435,   1, True ) /* Stuck */
     , (12435,  11, True ) /* IgnoreCollisions */
     , (12435,  13, True ) /* Ethereal */
     , (12435,  19, True ) /* Attackable */
     , (12435,  24, True ) /* UiHidden */
     , (12435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12435,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12435,   1,   33557058) /* Setup */
     , (12435,   8,  100671873) /* Icon */
     , (12435,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12435, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12435, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12435, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12435, 8040, 2911240466, 36.6855, 81.3326, 33.9995, 0.6871848, 0, 0, 0.7264827) /* PCAPRecordedLocation */
/* @teleloc 0xAD860112 [36.685500 81.332600 33.999500] 0.687185 0.000000 0.000000 0.726483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12435, 8000, 2061000860) /* PCAPRecordedObjectIID */;
