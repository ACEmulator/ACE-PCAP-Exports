DELETE FROM `weenie` WHERE `class_Id` = 15460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15460, 'housecottage2653', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15460,   1,        128) /* ItemType - Misc */
     , (15460,   5,         10) /* EncumbranceVal */
     , (15460,  16,          1) /* ItemUseable - No */
     , (15460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15460, 155,          1) /* HouseType - Cottage */
     , (15460, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15460,   1, True ) /* Stuck */
     , (15460,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15460,   1, 0x02000A42) /* Setup */
     , (15460,   8, 0x06002181) /* Icon */
     , (15460,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15460, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15460, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15460, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15460, 8040, 0x80AA0110, 39.6808, 135.733, 81.9995, -0.999536, 0, 0, -0.030473) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0110 [39.680800 135.733000 81.999500] -0.999536 0.000000 0.000000 -0.030473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15460, 8000, 0x780AA1A2) /* PCAPRecordedObjectIID */;
