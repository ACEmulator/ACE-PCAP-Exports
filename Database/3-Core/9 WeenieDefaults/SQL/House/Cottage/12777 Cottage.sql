DELETE FROM `weenie` WHERE `class_Id` = 12777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12777, 'housecottage1153', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12777,   1,        128) /* ItemType - Misc */
     , (12777,   5,         10) /* EncumbranceVal */
     , (12777,  16,          1) /* ItemUseable - No */
     , (12777,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12777, 155,          1) /* HouseType - Cottage */
     , (12777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12777,   1, True ) /* Stuck */
     , (12777,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12777,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12777,   1, 0x02000A42) /* Setup */
     , (12777,   8, 0x06002181) /* Icon */
     , (12777,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12777, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12777, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12777, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12777, 8040, 0x91890108, 133.264, 31.4926, 107.9995, -0.621142, 0, 0, 0.783698) /* PCAPRecordedLocation */
/* @teleloc 0x91890108 [133.264000 31.492600 107.999500] -0.621142 0.000000 0.000000 0.783698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12777, 8000, 0x7918913A) /* PCAPRecordedObjectIID */;
