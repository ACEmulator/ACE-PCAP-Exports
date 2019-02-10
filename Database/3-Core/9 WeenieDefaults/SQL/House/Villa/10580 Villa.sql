DELETE FROM `weenie` WHERE `class_Id` = 10580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10580, 'housevilla888', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10580,   1,        128) /* ItemType - Misc */
     , (10580,   5,         10) /* EncumbranceVal */
     , (10580,  16,          1) /* ItemUseable - No */
     , (10580,  65,        101) /* Placement - Resting */
     , (10580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10580, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10580,   1, True ) /* Stuck */
     , (10580,  11, True ) /* IgnoreCollisions */
     , (10580,  13, True ) /* Ethereal */
     , (10580,  19, True ) /* Attackable */
     , (10580,  24, True ) /* UiHidden */
     , (10580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10580,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10580,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10580,   1,   33557058) /* Setup */
     , (10580,   8,  100671886) /* Icon */
     , (10580,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10580, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10580, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10580, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10580, 8040, 3595305293, 138.14, 77.8182, 29.9995, -0.03051841, 0, 0, -0.9995342) /* PCAPRecordedLocation */
/* @teleloc 0xD64C014D [138.140000 77.818200 29.999500] -0.030518 0.000000 0.000000 -0.999534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10580, 8000, 2103754925) /* PCAPRecordedObjectIID */;
