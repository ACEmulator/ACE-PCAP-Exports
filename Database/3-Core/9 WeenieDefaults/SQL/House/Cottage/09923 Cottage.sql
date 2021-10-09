DELETE FROM `weenie` WHERE `class_Id` = 9923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9923, 'housecottage231', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9923,   1,        128) /* ItemType - Misc */
     , (9923,   5,         10) /* EncumbranceVal */
     , (9923,  16,          1) /* ItemUseable - No */
     , (9923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9923, 155,          1) /* HouseType - Cottage */
     , (9923, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9923,   1, True ) /* Stuck */
     , (9923,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9923,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9923,   1, 0x02000A42) /* Setup */
     , (9923,   8, 0x06002181) /* Icon */
     , (9923,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9923, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9923, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9923, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9923, 8040, 0xA4640132, 105.17, 84.313, 17.9995, 0.999996, 0, 0, -0.00277) /* PCAPRecordedLocation */
/* @teleloc 0xA4640132 [105.170000 84.313000 17.999500] 0.999996 0.000000 0.000000 -0.002770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9923, 8000, 0x7A4640A1) /* PCAPRecordedObjectIID */;
