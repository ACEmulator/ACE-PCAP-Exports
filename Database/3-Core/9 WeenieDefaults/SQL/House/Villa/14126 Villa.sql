DELETE FROM `weenie` WHERE `class_Id` = 14126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14126, 'housevilla1934', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14126,   1,        128) /* ItemType - Misc */
     , (14126,   5,         10) /* EncumbranceVal */
     , (14126,  16,          1) /* ItemUseable - No */
     , (14126,  65,        101) /* Placement - Resting */
     , (14126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14126, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14126,   1, True ) /* Stuck */
     , (14126,  11, True ) /* IgnoreCollisions */
     , (14126,  13, True ) /* Ethereal */
     , (14126,  19, True ) /* Attackable */
     , (14126,  24, True ) /* UiHidden */
     , (14126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14126,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14126,   1,   33557058) /* Setup */
     , (14126,   8,  100671886) /* Icon */
     , (14126,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14126, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14126, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14126, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14126, 8040, 2911568226, 85.1998, 154.623, 39.9995, 0.06462029, 0, 0, 0.9979099) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B0162 [85.199800 154.623000 39.999500] 0.064620 0.000000 0.000000 0.997910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14126, 8000, 2061021646) /* PCAPRecordedObjectIID */;
