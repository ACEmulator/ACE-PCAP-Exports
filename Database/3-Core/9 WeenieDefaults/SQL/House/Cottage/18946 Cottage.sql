DELETE FROM `weenie` WHERE `class_Id` = 18946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18946, 'housecottage3873', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18946,   1,        128) /* ItemType - Misc */
     , (18946,   5,         10) /* EncumbranceVal */
     , (18946,  16,          1) /* ItemUseable - No */
     , (18946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18946, 155,          1) /* HouseType - Cottage */
     , (18946, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18946,   1, True ) /* Stuck */
     , (18946,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18946,   1, 0x02000A42) /* Setup */
     , (18946,   8, 0x06002181) /* Icon */
     , (18946,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18946, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18946, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18946, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18946, 8040, 0xB63B0131, 154.789, 60.5894, 49.9995, 0.718228, 0, 0, -0.695808) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0131 [154.789000 60.589400 49.999500] 0.718228 0.000000 0.000000 -0.695808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18946, 8000, 0x7B63B1A6) /* PCAPRecordedObjectIID */;
