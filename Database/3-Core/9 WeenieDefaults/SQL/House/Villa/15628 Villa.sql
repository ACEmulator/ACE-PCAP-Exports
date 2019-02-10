DELETE FROM `weenie` WHERE `class_Id` = 15628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15628, 'housevilla2817', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15628,   1,        128) /* ItemType - Misc */
     , (15628,   5,         10) /* EncumbranceVal */
     , (15628,  16,          1) /* ItemUseable - No */
     , (15628,  65,        101) /* Placement - Resting */
     , (15628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15628, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15628,   1, True ) /* Stuck */
     , (15628,  11, True ) /* IgnoreCollisions */
     , (15628,  13, True ) /* Ethereal */
     , (15628,  19, True ) /* Attackable */
     , (15628,  24, True ) /* UiHidden */
     , (15628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15628,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15628,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15628,   1,   33557058) /* Setup */
     , (15628,   8,  100671886) /* Icon */
     , (15628,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15628, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15628, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15628, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15628, 8040, 1940848973, 27.6029, 150.353, 107.9995, -0.678314, 0, 0, -0.7347721) /* PCAPRecordedLocation */
/* @teleloc 0x73AF014D [27.602900 150.353000 107.999500] -0.678314 0.000000 0.000000 -0.734772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15628, 8000, 2000351694) /* PCAPRecordedObjectIID */;
