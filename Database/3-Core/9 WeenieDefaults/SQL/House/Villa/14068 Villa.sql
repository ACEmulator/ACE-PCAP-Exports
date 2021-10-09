DELETE FROM `weenie` WHERE `class_Id` = 14068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14068, 'housevilla1876', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14068,   1,        128) /* ItemType - Misc */
     , (14068,   5,         10) /* EncumbranceVal */
     , (14068,  16,          1) /* ItemUseable - No */
     , (14068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14068, 155,          2) /* HouseType - Villa */
     , (14068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14068,   1, True ) /* Stuck */
     , (14068,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14068,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14068,   1, 0x02000A42) /* Setup */
     , (14068,   8, 0x0600218E) /* Icon */
     , (14068,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14068, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14068, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14068, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14068, 8040, 0xAB380127, 36.2862, 105.83, 57.9995, -0.699194, 0, 0, -0.714932) /* PCAPRecordedLocation */
/* @teleloc 0xAB380127 [36.286200 105.830000 57.999500] -0.699194 0.000000 0.000000 -0.714932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14068, 8000, 0x7AB381CA) /* PCAPRecordedObjectIID */;
