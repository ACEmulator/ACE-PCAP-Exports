DELETE FROM `weenie` WHERE `class_Id` = 10614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10614, 'housevilla922', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10614,   1,        128) /* ItemType - Misc */
     , (10614,   5,         10) /* EncumbranceVal */
     , (10614,  16,          1) /* ItemUseable - No */
     , (10614,  19,          0) /* Value */
     , (10614,  65,        101) /* Placement - Resting */
     , (10614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10614, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10614,   1, True ) /* Stuck */
     , (10614,  11, True ) /* IgnoreCollisions */
     , (10614,  13, True ) /* Ethereal */
     , (10614,  19, True ) /* Attackable */
     , (10614,  24, True ) /* UiHidden */
     , (10614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10614,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10614,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10614,   1,   33557058) /* Setup */
     , (10614,   8,  100671886) /* Icon */
     , (10614,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10614, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10614, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10614, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10614, 8040, 2689270124, 29.8616, 42.2805, 63.9995, 0.9997985, 0, 0, 0.02007521) /* PCAPRecordedLocation */
/* @teleloc 0xA04B016C [29.861600 42.280500 63.999500] 0.999799 0.000000 0.000000 0.020075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10614, 8000, 2047127724) /* PCAPRecordedObjectIID */;
