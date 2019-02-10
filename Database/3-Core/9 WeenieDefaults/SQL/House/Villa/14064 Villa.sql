DELETE FROM `weenie` WHERE `class_Id` = 14064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14064, 'housevilla1872', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14064,   1,        128) /* ItemType - Misc */
     , (14064,   5,         10) /* EncumbranceVal */
     , (14064,  16,          1) /* ItemUseable - No */
     , (14064,  65,        101) /* Placement - Resting */
     , (14064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14064, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14064,   1, True ) /* Stuck */
     , (14064,  11, True ) /* IgnoreCollisions */
     , (14064,  13, True ) /* Ethereal */
     , (14064,  19, True ) /* Attackable */
     , (14064,  24, True ) /* UiHidden */
     , (14064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14064,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14064,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14064,   1,   33557058) /* Setup */
     , (14064,   8,  100671886) /* Icon */
     , (14064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14064, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14064, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14064, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14064, 8040, 1304428898, 154.91, 155.161, 9.9995, 0.7619628, 0, 0, 0.6476208) /* PCAPRecordedLocation */
/* @teleloc 0x4DC00162 [154.910000 155.161000 9.999500] 0.761963 0.000000 0.000000 0.647621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14064, 8000, 1960575363) /* PCAPRecordedObjectIID */;
