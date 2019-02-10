DELETE FROM `weenie` WHERE `class_Id` = 14167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14167, 'housevilla2385', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14167,   1,        128) /* ItemType - Misc */
     , (14167,   5,         10) /* EncumbranceVal */
     , (14167,  16,          1) /* ItemUseable - No */
     , (14167,  65,        101) /* Placement - Resting */
     , (14167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14167, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14167,   1, True ) /* Stuck */
     , (14167,  11, True ) /* IgnoreCollisions */
     , (14167,  13, True ) /* Ethereal */
     , (14167,  19, True ) /* Attackable */
     , (14167,  24, True ) /* UiHidden */
     , (14167,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14167,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14167,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14167,   1,   33557058) /* Setup */
     , (14167,   8,  100671886) /* Icon */
     , (14167,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14167, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14167, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14167, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14167, 8040, 2693923170, 129.625, 155.045, 39.9995, 0.9209753, 0, 0, 0.3896211) /* PCAPRecordedLocation */
/* @teleloc 0xA0920162 [129.625000 155.045000 39.999500] 0.920975 0.000000 0.000000 0.389621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14167, 8000, 2047418830) /* PCAPRecordedObjectIID */;
