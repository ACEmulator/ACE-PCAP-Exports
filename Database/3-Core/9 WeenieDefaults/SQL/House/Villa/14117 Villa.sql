DELETE FROM `weenie` WHERE `class_Id` = 14117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14117, 'housevilla1925', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14117,   1,        128) /* ItemType - Misc */
     , (14117,   5,         10) /* EncumbranceVal */
     , (14117,  16,          1) /* ItemUseable - No */
     , (14117,  65,        101) /* Placement - Resting */
     , (14117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14117, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14117,   1, True ) /* Stuck */
     , (14117,  11, True ) /* IgnoreCollisions */
     , (14117,  13, True ) /* Ethereal */
     , (14117,  19, True ) /* Attackable */
     , (14117,  24, True ) /* UiHidden */
     , (14117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14117,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14117,   1,   33557058) /* Setup */
     , (14117,   8,  100671886) /* Icon */
     , (14117,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14117, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14117, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14117, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14117, 8040, 1871380862, 36.9659, 30.8322, 1.9995, 0.1686229, 0, 0, 0.9856806) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B017E [36.965900 30.832200 1.999500] 0.168623 0.000000 0.000000 0.985681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14117, 8000, 1996009928) /* PCAPRecordedObjectIID */;
