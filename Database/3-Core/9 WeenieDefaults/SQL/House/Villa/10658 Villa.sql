DELETE FROM `weenie` WHERE `class_Id` = 10658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10658, 'housevilla966', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10658,   1,        128) /* ItemType - Misc */
     , (10658,   5,         10) /* EncumbranceVal */
     , (10658,  16,          1) /* ItemUseable - No */
     , (10658,  65,        101) /* Placement - Resting */
     , (10658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10658, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10658,   1, True ) /* Stuck */
     , (10658,  11, True ) /* IgnoreCollisions */
     , (10658,  13, True ) /* Ethereal */
     , (10658,  19, True ) /* Attackable */
     , (10658,  24, True ) /* UiHidden */
     , (10658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10658,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10658,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10658,   1,   33557058) /* Setup */
     , (10658,   8,  100671886) /* Icon */
     , (10658,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10658, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10658, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10658, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10658, 8040, 3732537729, 83.3096, 39.1008, 3.9995, 0.9315661, 0, 0, -0.363572) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A0181 [83.309600 39.100800 3.999500] 0.931566 0.000000 0.000000 -0.363572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10658, 8000, 2112331923) /* PCAPRecordedObjectIID */;
