DELETE FROM `weenie` WHERE `class_Id` = 14186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14186, 'housevilla2404', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14186,   1,        128) /* ItemType - Misc */
     , (14186,   5,         10) /* EncumbranceVal */
     , (14186,  16,          1) /* ItemUseable - No */
     , (14186,  65,        101) /* Placement - Resting */
     , (14186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14186, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14186,   1, True ) /* Stuck */
     , (14186,  11, True ) /* IgnoreCollisions */
     , (14186,  13, True ) /* Ethereal */
     , (14186,  19, True ) /* Attackable */
     , (14186,  24, True ) /* UiHidden */
     , (14186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14186,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14186,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14186,   1,   33557058) /* Setup */
     , (14186,   8,  100671886) /* Icon */
     , (14186,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14186, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14186, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14186, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14186, 8040, 1537605986, 37.4085, 35.0318, 59.9995, -0.02532631, 0, 0, -0.9996793) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60162 [37.408500 35.031800 59.999500] -0.025326 0.000000 0.000000 -0.999679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14186, 8000, 1975148932) /* PCAPRecordedObjectIID */;
