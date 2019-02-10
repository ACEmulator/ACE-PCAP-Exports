DELETE FROM `weenie` WHERE `class_Id` = 12407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12407, 'housecottage1097', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12407,   1,        128) /* ItemType - Misc */
     , (12407,   5,         10) /* EncumbranceVal */
     , (12407,  16,          1) /* ItemUseable - No */
     , (12407,  65,        101) /* Placement - Resting */
     , (12407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12407, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12407,   1, True ) /* Stuck */
     , (12407,  11, True ) /* IgnoreCollisions */
     , (12407,  13, True ) /* Ethereal */
     , (12407,  19, True ) /* Attackable */
     , (12407,  24, True ) /* UiHidden */
     , (12407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12407,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12407,   1,   33557058) /* Setup */
     , (12407,   8,  100671873) /* Icon */
     , (12407,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12407, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12407, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12407, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12407, 8040, 2029256976, 84.6035, 110.659, 15.9995, -0.6497721, 0, 0, 0.7601291) /* PCAPRecordedLocation */
/* @teleloc 0x78F40110 [84.603500 110.659000 15.999500] -0.649772 0.000000 0.000000 0.760129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12407, 8000, 2005876852) /* PCAPRecordedObjectIID */;
