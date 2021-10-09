DELETE FROM `weenie` WHERE `class_Id` = 10213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10213, 'housecottage521', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10213,   1,        128) /* ItemType - Misc */
     , (10213,   5,         10) /* EncumbranceVal */
     , (10213,  16,          1) /* ItemUseable - No */
     , (10213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10213, 155,          1) /* HouseType - Cottage */
     , (10213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10213,   1, True ) /* Stuck */
     , (10213,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10213,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10213,   1, 0x02000A42) /* Setup */
     , (10213,   8, 0x06002181) /* Icon */
     , (10213,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10213, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10213, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10213, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10213, 8040, 0xD65A0119, 34.8223, 33.4693, 23.9995, -0.709788, 0, 0, -0.704416) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0119 [34.822300 33.469300 23.999500] -0.709788 0.000000 0.000000 -0.704416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10213, 8000, 0x7D65A09D) /* PCAPRecordedObjectIID */;
