DELETE FROM `weenie` WHERE `class_Id` = 10466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10466, 'housecottage774', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10466,   1,        128) /* ItemType - Misc */
     , (10466,   5,         10) /* EncumbranceVal */
     , (10466,  16,          1) /* ItemUseable - No */
     , (10466,  65,        101) /* Placement - Resting */
     , (10466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10466, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10466,   1, True ) /* Stuck */
     , (10466,  11, True ) /* IgnoreCollisions */
     , (10466,  13, True ) /* Ethereal */
     , (10466,  19, True ) /* Attackable */
     , (10466,  24, True ) /* UiHidden */
     , (10466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10466,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10466,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10466,   1,   33557058) /* Setup */
     , (10466,   8,  100671873) /* Icon */
     , (10466,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10466, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10466, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10466, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10466, 8040, 3813146914, 111.142, 36.0883, 21.9995, -0.05070728, 0, 0, -0.9987136) /* PCAPRecordedLocation */
/* @teleloc 0xE3480122 [111.142000 36.088300 21.999500] -0.050707 0.000000 0.000000 -0.998714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10466, 8000, 2117370010) /* PCAPRecordedObjectIID */;
