DELETE FROM `weenie` WHERE `class_Id` = 10137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10137, 'housecottage445', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10137,   1,        128) /* ItemType - Misc */
     , (10137,   5,         10) /* EncumbranceVal */
     , (10137,  16,          1) /* ItemUseable - No */
     , (10137,  65,        101) /* Placement - Resting */
     , (10137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10137,   1, True ) /* Stuck */
     , (10137,  11, True ) /* IgnoreCollisions */
     , (10137,  13, True ) /* Ethereal */
     , (10137,  19, True ) /* Attackable */
     , (10137,  24, True ) /* UiHidden */
     , (10137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10137,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10137,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10137,   1,   33557058) /* Setup */
     , (10137,   8,  100671873) /* Icon */
     , (10137,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10137, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10137, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10137, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10137, 8040, 2973827346, 37.5876, 81.1827, 29.9995, -0.7418975, 0, 0, -0.6705134) /* PCAPRecordedLocation */
/* @teleloc 0xB1410112 [37.587600 81.182700 29.999500] -0.741898 0.000000 0.000000 -0.670513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10137, 8000, 2064912539) /* PCAPRecordedObjectIID */;
