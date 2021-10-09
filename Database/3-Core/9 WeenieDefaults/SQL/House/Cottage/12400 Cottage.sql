DELETE FROM `weenie` WHERE `class_Id` = 12400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12400, 'housecottage1090', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12400,   1,        128) /* ItemType - Misc */
     , (12400,   5,         10) /* EncumbranceVal */
     , (12400,  16,          1) /* ItemUseable - No */
     , (12400,  19,          0) /* Value */
     , (12400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12400, 155,          1) /* HouseType - Cottage */
     , (12400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12400,   1, True ) /* Stuck */
     , (12400,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12400,   1, 0x02000A42) /* Setup */
     , (12400,   8, 0x06002181) /* Icon */
     , (12400,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12400, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12400, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12400, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12400, 8040, 0x7DE8011B, 104.346, 61.1029, 31.9995, -0.03847, 0, 0, 0.99926) /* PCAPRecordedLocation */
/* @teleloc 0x7DE8011B [104.346000 61.102900 31.999500] -0.038470 0.000000 0.000000 0.999260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12400, 8000, 0x77DE8060) /* PCAPRecordedObjectIID */;
