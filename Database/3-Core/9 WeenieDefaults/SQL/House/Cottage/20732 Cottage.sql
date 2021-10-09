DELETE FROM `weenie` WHERE `class_Id` = 20732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20732, 'housecottage6133', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20732,   1,        128) /* ItemType - Misc */
     , (20732,   5,         10) /* EncumbranceVal */
     , (20732,  16,          1) /* ItemUseable - No */
     , (20732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20732, 155,          1) /* HouseType - Cottage */
     , (20732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20732,   1, True ) /* Stuck */
     , (20732,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20732,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20732,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20732,   1, 0x02000A42) /* Setup */
     , (20732,   8, 0x06002181) /* Icon */
     , (20732,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20732, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20732, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20732, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20732, 8040, 0xAECF0136, 105.365, 32.8385, 87.9995, 0.026464, 0, 0, -0.99965) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0136 [105.365000 32.838500 87.999500] 0.026464 0.000000 0.000000 -0.999650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20732, 8000, 0x7AECF1A7) /* PCAPRecordedObjectIID */;
