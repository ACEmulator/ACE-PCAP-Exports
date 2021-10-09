DELETE FROM `weenie` WHERE `class_Id` = 9947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9947, 'housecottage255', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9947,   1,        128) /* ItemType - Misc */
     , (9947,   5,         10) /* EncumbranceVal */
     , (9947,  16,          1) /* ItemUseable - No */
     , (9947,  19,          0) /* Value */
     , (9947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9947, 155,          1) /* HouseType - Cottage */
     , (9947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9947,   1, True ) /* Stuck */
     , (9947,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9947,   1, 0x02000A42) /* Setup */
     , (9947,   8, 0x06002181) /* Icon */
     , (9947,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9947, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9947, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9947, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9947, 8040, 0xC7940136, 34.7192, 129.999, 3.9995, -0.947777, 0, 0, -0.318934) /* PCAPRecordedLocation */
/* @teleloc 0xC7940136 [34.719200 129.999000 3.999500] -0.947777 0.000000 0.000000 -0.318934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9947, 8000, 0x7C7940A4) /* PCAPRecordedObjectIID */;
