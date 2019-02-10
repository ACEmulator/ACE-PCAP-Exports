DELETE FROM `weenie` WHERE `class_Id` = 13599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13599, 'housecottage1807', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13599,   1,        128) /* ItemType - Misc */
     , (13599,   5,         10) /* EncumbranceVal */
     , (13599,  16,          1) /* ItemUseable - No */
     , (13599,  65,        101) /* Placement - Resting */
     , (13599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13599, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13599,   1, True ) /* Stuck */
     , (13599,  11, True ) /* IgnoreCollisions */
     , (13599,  13, True ) /* Ethereal */
     , (13599,  19, True ) /* Attackable */
     , (13599,  24, True ) /* UiHidden */
     , (13599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13599,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13599,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13599,   1,   33557058) /* Setup */
     , (13599,   8,  100671873) /* Icon */
     , (13599,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13599, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13599, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13599, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13599, 8040, 3235447091, 155.757, 104.852, 97.9995, 0.7025608, 0, 0, -0.7116237) /* PCAPRecordedLocation */
/* @teleloc 0xC0D90133 [155.757000 104.852000 97.999500] 0.702561 0.000000 0.000000 -0.711624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13599, 8000, 2081264037) /* PCAPRecordedObjectIID */;
