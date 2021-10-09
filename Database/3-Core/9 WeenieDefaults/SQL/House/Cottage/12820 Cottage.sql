DELETE FROM `weenie` WHERE `class_Id` = 12820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12820, 'housecottage1196', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12820,   1,        128) /* ItemType - Misc */
     , (12820,   5,         10) /* EncumbranceVal */
     , (12820,  16,          1) /* ItemUseable - No */
     , (12820,  19,          0) /* Value */
     , (12820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12820, 155,          1) /* HouseType - Cottage */
     , (12820, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12820,   1, True ) /* Stuck */
     , (12820,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12820,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12820,   1, 0x02000A42) /* Setup */
     , (12820,   8, 0x06002181) /* Icon */
     , (12820,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12820, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12820, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12820, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12820, 8040, 0xACA60104, 109.035, 37.8259, 157.9995, -0.011715, 0, 0, 0.999931) /* PCAPRecordedLocation */
/* @teleloc 0xACA60104 [109.035000 37.825900 157.999500] -0.011715 0.000000 0.000000 0.999931 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12820, 8000, 0x7ACA616C) /* PCAPRecordedObjectIID */;
