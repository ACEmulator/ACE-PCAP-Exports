DELETE FROM `weenie` WHERE `class_Id` = 12449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12449, 'housecottage1139', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12449,   1,        128) /* ItemType - Misc */
     , (12449,   5,         10) /* EncumbranceVal */
     , (12449,  16,          1) /* ItemUseable - No */
     , (12449,  65,        101) /* Placement - Resting */
     , (12449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12449,   1, True ) /* Stuck */
     , (12449,  11, True ) /* IgnoreCollisions */
     , (12449,  13, True ) /* Ethereal */
     , (12449,  19, True ) /* Attackable */
     , (12449,  24, True ) /* UiHidden */
     , (12449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12449,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12449,   1,   33557058) /* Setup */
     , (12449,   8,  100671873) /* Icon */
     , (12449,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12449, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12449, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12449, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12449, 8040, 3576758539, 81.4695, 35.6758, 93.9995, -0.02867539, 0, 0, 0.9995888) /* PCAPRecordedLocation */
/* @teleloc 0xD531010B [81.469500 35.675800 93.999500] -0.028675 0.000000 0.000000 0.999589 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12449, 8000, 2102595720) /* PCAPRecordedObjectIID */;
