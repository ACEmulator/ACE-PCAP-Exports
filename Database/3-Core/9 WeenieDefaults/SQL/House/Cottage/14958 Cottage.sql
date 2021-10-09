DELETE FROM `weenie` WHERE `class_Id` = 14958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14958, 'housecottage2471', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14958,   1,        128) /* ItemType - Misc */
     , (14958,   5,         10) /* EncumbranceVal */
     , (14958,  16,          1) /* ItemUseable - No */
     , (14958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14958, 155,          1) /* HouseType - Cottage */
     , (14958, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14958,   1, True ) /* Stuck */
     , (14958,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14958,   1, 0x02000A42) /* Setup */
     , (14958,   8, 0x06002181) /* Icon */
     , (14958,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14958, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14958, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14958, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14958, 8040, 0xAED00118, 87.4528, 157.559, 45.9995, 0.999962, 0, 0, 0.008749) /* PCAPRecordedLocation */
/* @teleloc 0xAED00118 [87.452800 157.559000 45.999500] 0.999962 0.000000 0.000000 0.008749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14958, 8000, 0x7AED01A4) /* PCAPRecordedObjectIID */;
