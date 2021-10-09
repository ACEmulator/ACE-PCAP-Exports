DELETE FROM `weenie` WHERE `class_Id` = 10034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10034, 'housecottage342', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10034,   1,        128) /* ItemType - Misc */
     , (10034,   5,         10) /* EncumbranceVal */
     , (10034,  16,          1) /* ItemUseable - No */
     , (10034,  19,          0) /* Value */
     , (10034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10034, 155,          1) /* HouseType - Cottage */
     , (10034, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10034,   1, True ) /* Stuck */
     , (10034,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10034,   1, 0x02000A42) /* Setup */
     , (10034,   8, 0x06002181) /* Icon */
     , (10034,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10034, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10034, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10034, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10034, 8040, 0xCAA30112, 104.916, 36.1203, 43.9995, 0.039642, 0, 0, -0.999214) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30112 [104.916000 36.120300 43.999500] 0.039642 0.000000 0.000000 -0.999214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10034, 8000, 0x7CAA3094) /* PCAPRecordedObjectIID */;
