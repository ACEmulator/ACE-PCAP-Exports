DELETE FROM `weenie` WHERE `class_Id` = 20666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20666, 'housecottage6067', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20666,   1,        128) /* ItemType - Misc */
     , (20666,   5,         10) /* EncumbranceVal */
     , (20666,  16,          1) /* ItemUseable - No */
     , (20666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20666, 155,          1) /* HouseType - Cottage */
     , (20666, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20666,   1, True ) /* Stuck */
     , (20666,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20666,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20666,   1, 0x02000A42) /* Setup */
     , (20666,   8, 0x06002181) /* Icon */
     , (20666,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20666, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20666, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20666, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20666, 8040, 0x8B5F012A, 38.0993, 106.48, 9.9995, -0.665654, 0, 0, -0.746261) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F012A [38.099300 106.480000 9.999500] -0.665654 0.000000 0.000000 -0.746261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20666, 8000, 0x78B5F16D) /* PCAPRecordedObjectIID */;
