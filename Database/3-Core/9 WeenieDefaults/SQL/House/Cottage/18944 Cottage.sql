DELETE FROM `weenie` WHERE `class_Id` = 18944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18944, 'housecottage3871', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18944,   1,        128) /* ItemType - Misc */
     , (18944,   5,         10) /* EncumbranceVal */
     , (18944,  16,          1) /* ItemUseable - No */
     , (18944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18944, 155,          1) /* HouseType - Cottage */
     , (18944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18944,   1, True ) /* Stuck */
     , (18944,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18944,   1, 0x02000A42) /* Setup */
     , (18944,   8, 0x06002181) /* Icon */
     , (18944,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18944, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18944, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18944, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18944, 8040, 0xB63B0120, 129.402, 157.317, 45.9995, 0.999925, 0, 0, -0.012239) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0120 [129.402000 157.317000 45.999500] 0.999925 0.000000 0.000000 -0.012239 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18944, 8000, 0x7B63B1A4) /* PCAPRecordedObjectIID */;
