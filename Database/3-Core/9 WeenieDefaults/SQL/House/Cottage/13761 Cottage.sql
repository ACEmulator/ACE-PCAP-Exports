DELETE FROM `weenie` WHERE `class_Id` = 13761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13761, 'housecottage2069', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13761,   1,        128) /* ItemType - Misc */
     , (13761,   5,         10) /* EncumbranceVal */
     , (13761,  16,          1) /* ItemUseable - No */
     , (13761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13761, 155,          1) /* HouseType - Cottage */
     , (13761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13761,   1, True ) /* Stuck */
     , (13761,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13761,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13761,   1, 0x02000A42) /* Setup */
     , (13761,   8, 0x06002181) /* Icon */
     , (13761,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13761, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13761, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13761, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13761, 8040, 0x66C30138, 105.507, 36.469, 79.9995, 0.001045, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x66C30138 [105.507000 36.469000 79.999500] 0.001045 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13761, 8000, 0x766C31A7) /* PCAPRecordedObjectIID */;
