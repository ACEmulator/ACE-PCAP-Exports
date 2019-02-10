DELETE FROM `weenie` WHERE `class_Id` = 14182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14182, 'housevilla2400', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14182,   1,        128) /* ItemType - Misc */
     , (14182,   5,         10) /* EncumbranceVal */
     , (14182,  16,          1) /* ItemUseable - No */
     , (14182,  65,        101) /* Placement - Resting */
     , (14182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14182, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14182,   1, True ) /* Stuck */
     , (14182,  11, True ) /* IgnoreCollisions */
     , (14182,  13, True ) /* Ethereal */
     , (14182,  19, True ) /* Attackable */
     , (14182,  24, True ) /* UiHidden */
     , (14182,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14182,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14182,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14182,   1,   33557058) /* Setup */
     , (14182,   8,  100671886) /* Icon */
     , (14182,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14182, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14182, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14182, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14182, 8040, 1537606024, 26.6209, 149.864, 73.9995, 0.7325231, 0, 0, 0.6807421) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60188 [26.620900 149.864000 73.999500] 0.732523 0.000000 0.000000 0.680742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14182, 8000, 1975148924) /* PCAPRecordedObjectIID */;
