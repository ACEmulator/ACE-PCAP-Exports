DELETE FROM `weenie` WHERE `class_Id` = 10483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10483, 'housecottage791', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10483,   1,        128) /* ItemType - Misc */
     , (10483,   5,         10) /* EncumbranceVal */
     , (10483,  16,          1) /* ItemUseable - No */
     , (10483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10483, 155,          1) /* HouseType - Cottage */
     , (10483, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10483,   1, True ) /* Stuck */
     , (10483,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10483,   1, 0x02000A42) /* Setup */
     , (10483,   8, 0x06002181) /* Icon */
     , (10483,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10483, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10483, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10483, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10483, 8040, 0x7FCD0100, 85.6333, 60.645, 145.9995, 0.074168, 0, 0, 0.997246) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD0100 [85.633300 60.645000 145.999500] 0.074168 0.000000 0.000000 0.997246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10483, 8000, 0x77FCD04C) /* PCAPRecordedObjectIID */;
