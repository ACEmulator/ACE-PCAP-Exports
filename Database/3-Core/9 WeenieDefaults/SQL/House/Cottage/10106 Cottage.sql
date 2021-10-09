DELETE FROM `weenie` WHERE `class_Id` = 10106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10106, 'housecottage414', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10106,   1,        128) /* ItemType - Misc */
     , (10106,   5,         10) /* EncumbranceVal */
     , (10106,  16,          1) /* ItemUseable - No */
     , (10106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10106, 155,          1) /* HouseType - Cottage */
     , (10106, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10106,   1, True ) /* Stuck */
     , (10106,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10106,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10106,   1, 0x02000A42) /* Setup */
     , (10106,   8, 0x06002181) /* Icon */
     , (10106,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10106, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10106, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10106, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10106, 8040, 0x85560110, 39.2188, 133.522, 19.9995, 0.999388, 0, 0, 0.034971) /* PCAPRecordedLocation */
/* @teleloc 0x85560110 [39.218800 133.522000 19.999500] 0.999388 0.000000 0.000000 0.034971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10106, 8000, 0x7855609C) /* PCAPRecordedObjectIID */;
