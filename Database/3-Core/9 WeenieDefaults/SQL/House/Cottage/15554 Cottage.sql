DELETE FROM `weenie` WHERE `class_Id` = 15554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15554, 'housecottage2747', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15554,   1,        128) /* ItemType - Misc */
     , (15554,   5,         10) /* EncumbranceVal */
     , (15554,  16,          1) /* ItemUseable - No */
     , (15554,  19,          0) /* Value */
     , (15554,  65,        101) /* Placement - Resting */
     , (15554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15554, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15554,   1, True ) /* Stuck */
     , (15554,  11, True ) /* IgnoreCollisions */
     , (15554,  13, True ) /* Ethereal */
     , (15554,  19, True ) /* Attackable */
     , (15554,  24, True ) /* UiHidden */
     , (15554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15554,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15554,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15554,   1,   33557058) /* Setup */
     , (15554,   8,  100671873) /* Icon */
     , (15554,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15554, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15554, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15554, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15554, 8040, 1672478992, 34.5304, 158.971, 89.9995, 0.7065771, 0, 0, 0.7076361) /* PCAPRecordedLocation */
/* @teleloc 0x63B00110 [34.530400 158.971000 89.999500] 0.706577 0.000000 0.000000 0.707636 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15554, 8000, 1983578426) /* PCAPRecordedObjectIID */;
