DELETE FROM `weenie` WHERE `class_Id` = 10453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10453, 'housecottage761', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10453,   1,        128) /* ItemType - Misc */
     , (10453,   5,         10) /* EncumbranceVal */
     , (10453,  16,          1) /* ItemUseable - No */
     , (10453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10453, 155,          1) /* HouseType - Cottage */
     , (10453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10453,   1, True ) /* Stuck */
     , (10453,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10453,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10453,   1, 0x02000A42) /* Setup */
     , (10453,   8, 0x06002181) /* Icon */
     , (10453,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10453, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10453, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10453, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10453, 8040, 0xABBE0104, 159.228, 130.678, 97.9995, 0.999903, 0, 0, -0.013903) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0104 [159.228000 130.678000 97.999500] 0.999903 0.000000 0.000000 -0.013903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10453, 8000, 0x7ABBE09D) /* PCAPRecordedObjectIID */;
