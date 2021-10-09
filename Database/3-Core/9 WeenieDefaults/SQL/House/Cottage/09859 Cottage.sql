DELETE FROM `weenie` WHERE `class_Id` = 9859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9859, 'housecottage167', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9859,   1,        128) /* ItemType - Misc */
     , (9859,   5,         10) /* EncumbranceVal */
     , (9859,  16,          1) /* ItemUseable - No */
     , (9859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9859, 155,          1) /* HouseType - Cottage */
     , (9859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9859,   1, True ) /* Stuck */
     , (9859,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9859,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9859,   1, 0x02000A42) /* Setup */
     , (9859,   8, 0x06002181) /* Icon */
     , (9859,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9859, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9859, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9859, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9859, 8040, 0xAC81011A, 87.3816, 158.313, 27.9995, -0.99996, 0, 0, 0.008974) /* PCAPRecordedLocation */
/* @teleloc 0xAC81011A [87.381600 158.313000 27.999500] -0.999960 0.000000 0.000000 0.008974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9859, 8000, 0x7AC810A5) /* PCAPRecordedObjectIID */;
