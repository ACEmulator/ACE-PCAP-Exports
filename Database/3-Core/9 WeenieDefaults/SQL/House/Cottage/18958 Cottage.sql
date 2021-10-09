DELETE FROM `weenie` WHERE `class_Id` = 18958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18958, 'housecottage3885', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18958,   1,        128) /* ItemType - Misc */
     , (18958,   5,         10) /* EncumbranceVal */
     , (18958,  16,          1) /* ItemUseable - No */
     , (18958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18958, 155,          1) /* HouseType - Cottage */
     , (18958, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18958,   1, True ) /* Stuck */
     , (18958,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18958,   1, 0x02000A42) /* Setup */
     , (18958,   8, 0x06002181) /* Icon */
     , (18958,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18958, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18958, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18958, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18958, 8040, 0xCF700114, 39.1604, 130.836, 39.9995, -0.717228, 0, 0, -0.696839) /* PCAPRecordedLocation */
/* @teleloc 0xCF700114 [39.160400 130.836000 39.999500] -0.717228 0.000000 0.000000 -0.696839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18958, 8000, 0x7CF701A2) /* PCAPRecordedObjectIID */;
