DELETE FROM `weenie` WHERE `class_Id` = 14211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14211, 'housevilla2429', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14211,   1,        128) /* ItemType - Misc */
     , (14211,   5,         10) /* EncumbranceVal */
     , (14211,  16,          1) /* ItemUseable - No */
     , (14211,  65,        101) /* Placement - Resting */
     , (14211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14211, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14211,   1, True ) /* Stuck */
     , (14211,  11, True ) /* IgnoreCollisions */
     , (14211,  13, True ) /* Ethereal */
     , (14211,  19, True ) /* Attackable */
     , (14211,  24, True ) /* UiHidden */
     , (14211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14211,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14211,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14211,   1,   33557058) /* Setup */
     , (14211,   8,  100671886) /* Icon */
     , (14211,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14211, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14211, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14211, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14211, 8040, 3468296518, 154.132, 154.351, 65.9995, 0.687398, 0, 0, 0.7262809) /* PCAPRecordedLocation */
/* @teleloc 0xCEBA0146 [154.132000 154.351000 65.999500] 0.687398 0.000000 0.000000 0.726281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14211, 8000, 2095816932) /* PCAPRecordedObjectIID */;
