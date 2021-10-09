DELETE FROM `weenie` WHERE `class_Id` = 15582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15582, 'housecottage2775', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15582,   1,        128) /* ItemType - Misc */
     , (15582,   5,         10) /* EncumbranceVal */
     , (15582,  16,          1) /* ItemUseable - No */
     , (15582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15582, 155,          1) /* HouseType - Cottage */
     , (15582, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15582,   1, True ) /* Stuck */
     , (15582,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15582,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15582,   1, 0x02000A42) /* Setup */
     , (15582,   8, 0x06002181) /* Icon */
     , (15582,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15582, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15582, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15582, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15582, 8040, 0xD6BE0128, 128.868, 35.1455, 103.9995, -0.042491, 0, 0, 0.999097) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE0128 [128.868000 35.145500 103.999500] -0.042491 0.000000 0.000000 0.999097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15582, 8000, 0x7D6BE138) /* PCAPRecordedObjectIID */;
