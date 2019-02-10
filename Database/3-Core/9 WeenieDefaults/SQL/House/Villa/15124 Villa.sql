DELETE FROM `weenie` WHERE `class_Id` = 15124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15124, 'housevilla2637', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15124,   1,        128) /* ItemType - Misc */
     , (15124,   5,         10) /* EncumbranceVal */
     , (15124,  16,          1) /* ItemUseable - No */
     , (15124,  19,          0) /* Value */
     , (15124,  65,        101) /* Placement - Resting */
     , (15124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15124, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15124,   1, True ) /* Stuck */
     , (15124,  11, True ) /* IgnoreCollisions */
     , (15124,  13, True ) /* Ethereal */
     , (15124,  19, True ) /* Attackable */
     , (15124,  24, True ) /* UiHidden */
     , (15124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15124,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15124,   1,   33557058) /* Setup */
     , (15124,   8,  100671886) /* Icon */
     , (15124,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15124, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15124, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15124, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15124, 8040, 1872036194, 154.324, 154.42, 37.9995, 0.7243516, 0, 0, 0.6894307) /* PCAPRecordedLocation */
/* @teleloc 0x6F950162 [154.324000 154.420000 37.999500] 0.724352 0.000000 0.000000 0.689431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15124, 8000, 1996050894) /* PCAPRecordedObjectIID */;
