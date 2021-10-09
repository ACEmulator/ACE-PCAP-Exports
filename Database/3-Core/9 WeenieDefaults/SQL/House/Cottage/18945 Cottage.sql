DELETE FROM `weenie` WHERE `class_Id` = 18945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18945, 'housecottage3872', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18945,   1,        128) /* ItemType - Misc */
     , (18945,   5,         10) /* EncumbranceVal */
     , (18945,  16,          1) /* ItemUseable - No */
     , (18945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18945, 155,          1) /* HouseType - Cottage */
     , (18945, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18945,   1, True ) /* Stuck */
     , (18945,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18945,   1, 0x02000A42) /* Setup */
     , (18945,   8, 0x06002181) /* Icon */
     , (18945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18945, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18945, 8040, 0xB63B0128, 155.248, 105.439, 45.9995, 0.765253, 0, 0, -0.643729) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0128 [155.248000 105.439000 45.999500] 0.765253 0.000000 0.000000 -0.643729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18945, 8000, 0x7B63B1A5) /* PCAPRecordedObjectIID */;
