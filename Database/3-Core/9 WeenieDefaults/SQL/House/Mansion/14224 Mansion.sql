DELETE FROM `weenie` WHERE `class_Id` = 14224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14224, 'housemansion1942', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14224,   1,        128) /* ItemType - Misc */
     , (14224,   5,         10) /* EncumbranceVal */
     , (14224,  16,          1) /* ItemUseable - No */
     , (14224,  65,        101) /* Placement - Resting */
     , (14224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14224, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14224,   1, True ) /* Stuck */
     , (14224,  11, True ) /* IgnoreCollisions */
     , (14224,  13, True ) /* Ethereal */
     , (14224,  19, True ) /* Attackable */
     , (14224,  24, True ) /* UiHidden */
     , (14224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14224,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14224,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14224,   1,   33557058) /* Setup */
     , (14224,   8,  100671883) /* Icon */
     , (14224,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14224, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14224, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14224, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14224, 8040, 3313697028, 55.8419, 110.831, 69.9995, -0.9998999, 0, 0, 0.0141493) /* PCAPRecordedLocation */
/* @teleloc 0xC5830104 [55.841900 110.831000 69.999500] -0.999900 0.000000 0.000000 0.014149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14224, 8000, 2086154306) /* PCAPRecordedObjectIID */;
