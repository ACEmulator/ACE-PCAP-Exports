DELETE FROM `weenie` WHERE `class_Id` = 15625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15625, 'housevilla2814', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15625,   1,        128) /* ItemType - Misc */
     , (15625,   5,         10) /* EncumbranceVal */
     , (15625,  16,          1) /* ItemUseable - No */
     , (15625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15625, 155,          2) /* HouseType - Villa */
     , (15625, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15625,   1, True ) /* Stuck */
     , (15625,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15625,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15625,   1,   33557058) /* Setup */
     , (15625,   8,  100671886) /* Icon */
     , (15625,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15625, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15625, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15625, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15625, 8040, 1940849053, 153.55, 34.2105, 91.9995, 0.6830932, 0, 0, 0.7303312) /* PCAPRecordedLocation */
/* @teleloc 0x73AF019D [153.550000 34.210500 91.999500] 0.683093 0.000000 0.000000 0.730331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15625, 8000, 2000351688) /* PCAPRecordedObjectIID */;
