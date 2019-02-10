DELETE FROM `weenie` WHERE `class_Id` = 15500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15500, 'housecottage2693', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15500,   1,        128) /* ItemType - Misc */
     , (15500,   5,         10) /* EncumbranceVal */
     , (15500,  16,          1) /* ItemUseable - No */
     , (15500,  65,        101) /* Placement - Resting */
     , (15500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15500, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15500,   1, True ) /* Stuck */
     , (15500,  11, True ) /* IgnoreCollisions */
     , (15500,  13, True ) /* Ethereal */
     , (15500,  19, True ) /* Attackable */
     , (15500,  24, True ) /* UiHidden */
     , (15500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15500,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15500,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15500,   1,   33557058) /* Setup */
     , (15500,   8,  100671873) /* Icon */
     , (15500,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15500, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15500, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15500, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15500, 8040, 2244215057, 38.3598, 133.246, 83.9995, -0.9999992, 0, 0, 0.00122494) /* PCAPRecordedLocation */
/* @teleloc 0x85C40111 [38.359800 133.246000 83.999500] -0.999999 0.000000 0.000000 0.001225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15500, 8000, 2019312034) /* PCAPRecordedObjectIID */;
