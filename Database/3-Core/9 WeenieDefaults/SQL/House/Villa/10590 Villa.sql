DELETE FROM `weenie` WHERE `class_Id` = 10590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10590, 'housevilla898', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10590,   1,        128) /* ItemType - Misc */
     , (10590,   5,         10) /* EncumbranceVal */
     , (10590,  16,          1) /* ItemUseable - No */
     , (10590,  65,        101) /* Placement - Resting */
     , (10590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10590, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10590,   1, True ) /* Stuck */
     , (10590,  11, True ) /* IgnoreCollisions */
     , (10590,  13, True ) /* Ethereal */
     , (10590,  19, True ) /* Attackable */
     , (10590,  24, True ) /* UiHidden */
     , (10590,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10590,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10590,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10590,   1,   33557058) /* Setup */
     , (10590,   8,  100671886) /* Icon */
     , (10590,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10590, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10590, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10590, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10590, 8040, 3677552963, 35.3352, 158.723, 121.9995, -0.8046017, 0, 0, 0.5938148) /* PCAPRecordedLocation */
/* @teleloc 0xDB330143 [35.335200 158.723000 121.999500] -0.804602 0.000000 0.000000 0.593815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10590, 8000, 2108895346) /* PCAPRecordedObjectIID */;
