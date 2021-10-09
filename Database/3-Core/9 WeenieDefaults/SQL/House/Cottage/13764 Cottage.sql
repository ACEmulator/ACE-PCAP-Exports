DELETE FROM `weenie` WHERE `class_Id` = 13764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13764, 'housecottage2072', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13764,   1,        128) /* ItemType - Misc */
     , (13764,   5,         10) /* EncumbranceVal */
     , (13764,  16,          1) /* ItemUseable - No */
     , (13764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13764, 155,          1) /* HouseType - Cottage */
     , (13764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13764,   1, True ) /* Stuck */
     , (13764,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13764,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13764,   1, 0x02000A42) /* Setup */
     , (13764,   8, 0x06002181) /* Icon */
     , (13764,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13764, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13764, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13764, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13764, 8040, 0x58E80110, 33.4761, 136.413, 5.9995, -0.693954, 0, 0, -0.720019) /* PCAPRecordedLocation */
/* @teleloc 0x58E80110 [33.476100 136.413000 5.999500] -0.693954 0.000000 0.000000 -0.720019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13764, 8000, 0x758E81A2) /* PCAPRecordedObjectIID */;
