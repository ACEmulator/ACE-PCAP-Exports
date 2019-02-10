DELETE FROM `weenie` WHERE `class_Id` = 14212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14212, 'housevilla2430', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14212,   1,        128) /* ItemType - Misc */
     , (14212,   5,         10) /* EncumbranceVal */
     , (14212,  16,          1) /* ItemUseable - No */
     , (14212,  65,        101) /* Placement - Resting */
     , (14212,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14212, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14212,   1, True ) /* Stuck */
     , (14212,  11, True ) /* IgnoreCollisions */
     , (14212,  13, True ) /* Ethereal */
     , (14212,  19, True ) /* Attackable */
     , (14212,  24, True ) /* UiHidden */
     , (14212,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14212,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14212,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14212,   1,   33557058) /* Setup */
     , (14212,   8,  100671886) /* Icon */
     , (14212,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14212, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14212, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14212, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14212, 8040, 3468296497, 150.03, 44.9567, 93.9995, -0.9998163, 0, 0, -0.0191683) /* PCAPRecordedLocation */
/* @teleloc 0xCEBA0131 [150.030000 44.956700 93.999500] -0.999816 0.000000 0.000000 -0.019168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14212, 8000, 2095816934) /* PCAPRecordedObjectIID */;
