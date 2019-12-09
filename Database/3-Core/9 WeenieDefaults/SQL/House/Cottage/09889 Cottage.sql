DELETE FROM `weenie` WHERE `class_Id` = 9889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9889, 'housecottage197', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9889,   1,        128) /* ItemType - Misc */
     , (9889,   5,         10) /* EncumbranceVal */
     , (9889,  16,          1) /* ItemUseable - No */
     , (9889,  19,          0) /* Value */
     , (9889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9889, 155,          1) /* HouseType - Cottage */
     , (9889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9889,   1, True ) /* Stuck */
     , (9889,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9889,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9889,   1,   33557058) /* Setup */
     , (9889,   8,  100671873) /* Icon */
     , (9889,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9889, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9889, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9889, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9889, 8040, 2614624543, 153.61, 158.199, 83.9995, -0.9146104, 0, 0, 0.4043362) /* PCAPRecordedLocation */
/* @teleloc 0x9BD8011F [153.610000 158.199000 83.999500] -0.914610 0.000000 0.000000 0.404336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9889, 8000, 2042462365) /* PCAPRecordedObjectIID */;
