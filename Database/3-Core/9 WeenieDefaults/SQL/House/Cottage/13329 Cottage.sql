DELETE FROM `weenie` WHERE `class_Id` = 13329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13329, 'housecottage1537', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13329,   1,        128) /* ItemType - Misc */
     , (13329,   5,         10) /* EncumbranceVal */
     , (13329,  16,          1) /* ItemUseable - No */
     , (13329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13329, 155,          1) /* HouseType - Cottage */
     , (13329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13329,   1, True ) /* Stuck */
     , (13329,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13329,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13329,   1, 0x02000A42) /* Setup */
     , (13329,   8, 0x06002181) /* Icon */
     , (13329,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13329, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13329, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13329, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13329, 8040, 0x3ECC0138, 104.595, 35.2517, -0.0005, -0.089628, 0, 0, 0.995975) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC0138 [104.595000 35.251700 -0.000500] -0.089628 0.000000 0.000000 0.995975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13329, 8000, 0x73ECC1A7) /* PCAPRecordedObjectIID */;
