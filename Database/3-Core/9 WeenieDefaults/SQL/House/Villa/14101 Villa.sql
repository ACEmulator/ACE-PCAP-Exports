DELETE FROM `weenie` WHERE `class_Id` = 14101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14101, 'housevilla1909', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14101,   1,        128) /* ItemType - Misc */
     , (14101,   5,         10) /* EncumbranceVal */
     , (14101,  16,          1) /* ItemUseable - No */
     , (14101,  65,        101) /* Placement - Resting */
     , (14101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14101, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14101,   1, True ) /* Stuck */
     , (14101,  11, True ) /* IgnoreCollisions */
     , (14101,  13, True ) /* Ethereal */
     , (14101,  19, True ) /* Attackable */
     , (14101,  24, True ) /* UiHidden */
     , (14101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14101,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14101,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14101,   1,   33557058) /* Setup */
     , (14101,   8,  100671886) /* Icon */
     , (14101,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14101, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14101, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14101, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14101, 8040, 1792213256, 34.4741, 61.684, 149.9995, 0.7591826, 0, 0, -0.6508777) /* PCAPRecordedLocation */
/* @teleloc 0x6AD30108 [34.474100 61.684000 149.999500] 0.759183 0.000000 0.000000 -0.650878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14101, 8000, 1991061580) /* PCAPRecordedObjectIID */;
