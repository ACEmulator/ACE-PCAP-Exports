DELETE FROM `weenie` WHERE `class_Id` = 13928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13928, 'housecottage2236', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13928,   1,        128) /* ItemType - Misc */
     , (13928,   5,         10) /* EncumbranceVal */
     , (13928,  16,          1) /* ItemUseable - No */
     , (13928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13928, 155,          1) /* HouseType - Cottage */
     , (13928, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13928,   1, True ) /* Stuck */
     , (13928,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13928,   1, 0x02000A42) /* Setup */
     , (13928,   8, 0x06002181) /* Icon */
     , (13928,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13928, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13928, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13928, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13928, 8040, 0x806F010B, 35.7555, 110.749, 13.9995, 0.719617, 0, 0, 0.694372) /* PCAPRecordedLocation */
/* @teleloc 0x806F010B [35.755500 110.749000 13.999500] 0.719617 0.000000 0.000000 0.694372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13928, 8000, 0x7806F104) /* PCAPRecordedObjectIID */;
