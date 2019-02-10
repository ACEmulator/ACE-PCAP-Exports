DELETE FROM `weenie` WHERE `class_Id` = 12843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12843, 'housecottage1219', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12843,   1,        128) /* ItemType - Misc */
     , (12843,   5,         10) /* EncumbranceVal */
     , (12843,  16,          1) /* ItemUseable - No */
     , (12843,  65,        101) /* Placement - Resting */
     , (12843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12843, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12843,   1, True ) /* Stuck */
     , (12843,  11, True ) /* IgnoreCollisions */
     , (12843,  13, True ) /* Ethereal */
     , (12843,  19, True ) /* Attackable */
     , (12843,  24, True ) /* UiHidden */
     , (12843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12843,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12843,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12843,   1,   33557058) /* Setup */
     , (12843,   8,  100671873) /* Icon */
     , (12843,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12843, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12843, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12843, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12843, 8040, 3712418095, 158.385, 56.9379, 29.9995, -0.6932093, 0, 0, 0.7207363) /* PCAPRecordedLocation */
/* @teleloc 0xDD47012F [158.385000 56.937900 29.999500] -0.693209 0.000000 0.000000 0.720736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12843, 8000, 2111074720) /* PCAPRecordedObjectIID */;
