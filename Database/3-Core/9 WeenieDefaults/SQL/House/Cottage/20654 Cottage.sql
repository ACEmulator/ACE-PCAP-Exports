DELETE FROM `weenie` WHERE `class_Id` = 20654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20654, 'housecottage6055', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20654,   1,        128) /* ItemType - Misc */
     , (20654,   5,         10) /* EncumbranceVal */
     , (20654,  16,          1) /* ItemUseable - No */
     , (20654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20654, 155,          1) /* HouseType - Cottage */
     , (20654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20654,   1, True ) /* Stuck */
     , (20654,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20654,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20654,   1, 0x02000A42) /* Setup */
     , (20654,   8, 0x06002181) /* Icon */
     , (20654,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20654, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20654, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20654, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20654, 8040, 0x77910123, 153.605, 107.753, 79.9995, -0.736198, 0, 0, 0.676767) /* PCAPRecordedLocation */
/* @teleloc 0x77910123 [153.605000 107.753000 79.999500] -0.736198 0.000000 0.000000 0.676767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20654, 8000, 0x77791170) /* PCAPRecordedObjectIID */;
