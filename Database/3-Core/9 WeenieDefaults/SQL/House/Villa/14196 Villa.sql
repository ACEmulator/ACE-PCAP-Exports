DELETE FROM `weenie` WHERE `class_Id` = 14196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14196, 'housevilla2414', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14196,   1,        128) /* ItemType - Misc */
     , (14196,   5,         10) /* EncumbranceVal */
     , (14196,  16,          1) /* ItemUseable - No */
     , (14196,  65,        101) /* Placement - Resting */
     , (14196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14196, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14196,   1, True ) /* Stuck */
     , (14196,  11, True ) /* IgnoreCollisions */
     , (14196,  13, True ) /* Ethereal */
     , (14196,  19, True ) /* Attackable */
     , (14196,  24, True ) /* UiHidden */
     , (14196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14196,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14196,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14196,   1,   33557058) /* Setup */
     , (14196,   8,  100671886) /* Icon */
     , (14196,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14196, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14196, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14196, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14196, 8040, 1167851933, 82.6721, 38.7966, 33.9995, 0.9958903, 0, 0, -0.09056802) /* PCAPRecordedLocation */
/* @teleloc 0x459C019D [82.672100 38.796600 33.999500] 0.995890 0.000000 0.000000 -0.090568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14196, 8000, 1952039368) /* PCAPRecordedObjectIID */;
