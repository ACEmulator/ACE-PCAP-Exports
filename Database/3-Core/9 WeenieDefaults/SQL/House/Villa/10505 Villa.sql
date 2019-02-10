DELETE FROM `weenie` WHERE `class_Id` = 10505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10505, 'housevilla813', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10505,   1,        128) /* ItemType - Misc */
     , (10505,   5,         10) /* EncumbranceVal */
     , (10505,  16,          1) /* ItemUseable - No */
     , (10505,  65,        101) /* Placement - Resting */
     , (10505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10505, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10505,   1, True ) /* Stuck */
     , (10505,  11, True ) /* IgnoreCollisions */
     , (10505,  13, True ) /* Ethereal */
     , (10505,  19, True ) /* Attackable */
     , (10505,  24, True ) /* UiHidden */
     , (10505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10505,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10505,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10505,   1,   33557058) /* Setup */
     , (10505,   8,  100671886) /* Icon */
     , (10505,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10505, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10505, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10505, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10505, 8040, 3602514243, 154.842, 106.814, 41.9995, -0.668987, 0, 0, 0.743274) /* PCAPRecordedLocation */
/* @teleloc 0xD6BA0143 [154.842000 106.814000 41.999500] -0.668987 0.000000 0.000000 0.743274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10505, 8000, 2104205424) /* PCAPRecordedObjectIID */;
