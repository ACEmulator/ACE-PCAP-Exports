DELETE FROM `weenie` WHERE `class_Id` = 9816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9816, 'housecottage124', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9816,   1,        128) /* ItemType - Misc */
     , (9816,   5,         10) /* EncumbranceVal */
     , (9816,  16,          1) /* ItemUseable - No */
     , (9816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9816, 155,          1) /* HouseType - Cottage */
     , (9816, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9816,   1, True ) /* Stuck */
     , (9816,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9816,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9816,   1, 0x02000A42) /* Setup */
     , (9816,   8, 0x06002181) /* Icon */
     , (9816,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9816, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9816, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9816, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9816, 8040, 0xBAB2012A, 153.818, 84.8495, 87.9995, 0.719852, 0, 0, -0.694128) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2012A [153.818000 84.849500 87.999500] 0.719852 0.000000 0.000000 -0.694128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9816, 8000, 0x7BAB209E) /* PCAPRecordedObjectIID */;
