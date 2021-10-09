DELETE FROM `weenie` WHERE `class_Id` = 14957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14957, 'housecottage2470', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14957,   1,        128) /* ItemType - Misc */
     , (14957,   5,         10) /* EncumbranceVal */
     , (14957,  16,          1) /* ItemUseable - No */
     , (14957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14957, 155,          1) /* HouseType - Cottage */
     , (14957, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14957,   1, True ) /* Stuck */
     , (14957,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14957,   1, 0x02000A42) /* Setup */
     , (14957,   8, 0x06002181) /* Icon */
     , (14957,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14957, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14957, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14957, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14957, 8040, 0xAED00112, 33.5647, 128.219, 51.9995, 0.926036, 0, 0, 0.377434) /* PCAPRecordedLocation */
/* @teleloc 0xAED00112 [33.564700 128.219000 51.999500] 0.926036 0.000000 0.000000 0.377434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14957, 8000, 0x7AED01A3) /* PCAPRecordedObjectIID */;
