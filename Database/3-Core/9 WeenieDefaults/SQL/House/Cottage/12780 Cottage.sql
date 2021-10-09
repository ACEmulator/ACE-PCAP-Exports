DELETE FROM `weenie` WHERE `class_Id` = 12780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12780, 'housecottage1156', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12780,   1,        128) /* ItemType - Misc */
     , (12780,   5,         10) /* EncumbranceVal */
     , (12780,  16,          1) /* ItemUseable - No */
     , (12780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12780, 155,          1) /* HouseType - Cottage */
     , (12780, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12780,   1, True ) /* Stuck */
     , (12780,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12780,   1, 0x02000A42) /* Setup */
     , (12780,   8, 0x06002181) /* Icon */
     , (12780,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12780, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12780, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12780, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12780, 8040, 0x91890123, 57.3135, 106.318, 107.9995, -0.998915, 0, 0, 0.046582) /* PCAPRecordedLocation */
/* @teleloc 0x91890123 [57.313500 106.318000 107.999500] -0.998915 0.000000 0.000000 0.046582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12780, 8000, 0x7918913D) /* PCAPRecordedObjectIID */;
