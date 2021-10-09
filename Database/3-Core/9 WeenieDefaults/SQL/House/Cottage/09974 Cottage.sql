DELETE FROM `weenie` WHERE `class_Id` = 9974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9974, 'housecottage282', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9974,   1,        128) /* ItemType - Misc */
     , (9974,   5,         10) /* EncumbranceVal */
     , (9974,  16,          1) /* ItemUseable - No */
     , (9974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9974, 155,          1) /* HouseType - Cottage */
     , (9974, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9974,   1, True ) /* Stuck */
     , (9974,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9974,   1, 0x02000A42) /* Setup */
     , (9974,   8, 0x06002181) /* Icon */
     , (9974,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9974, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9974, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9974, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9974, 8040, 0xC2200104, 153.12, 35.1678, 39.9995, -0.006577, 0, 0, 0.999978) /* PCAPRecordedLocation */
/* @teleloc 0xC2200104 [153.120000 35.167800 39.999500] -0.006577 0.000000 0.000000 0.999978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9974, 8000, 0x7C22009A) /* PCAPRecordedObjectIID */;
