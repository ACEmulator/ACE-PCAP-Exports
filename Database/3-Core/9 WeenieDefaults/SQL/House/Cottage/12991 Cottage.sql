DELETE FROM `weenie` WHERE `class_Id` = 12991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12991, 'housecottage1367', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12991,   1,        128) /* ItemType - Misc */
     , (12991,   5,         10) /* EncumbranceVal */
     , (12991,  16,          1) /* ItemUseable - No */
     , (12991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12991, 155,          1) /* HouseType - Cottage */
     , (12991, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12991,   1, True ) /* Stuck */
     , (12991,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12991,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12991,   1, 0x02000A42) /* Setup */
     , (12991,   8, 0x06002181) /* Icon */
     , (12991,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12991, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12991, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12991, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12991, 8040, 0xCA1D0104, 153.879, 39.647, 89.9995, -0.471986, 0, 0, 0.881606) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D0104 [153.879000 39.647000 89.999500] -0.471986 0.000000 0.000000 0.881606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12991, 8000, 0x7CA1D175) /* PCAPRecordedObjectIID */;
