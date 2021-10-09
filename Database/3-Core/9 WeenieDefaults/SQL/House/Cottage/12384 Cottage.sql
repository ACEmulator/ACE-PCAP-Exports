DELETE FROM `weenie` WHERE `class_Id` = 12384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12384, 'housecottage1074', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12384,   1,        128) /* ItemType - Misc */
     , (12384,   5,         10) /* EncumbranceVal */
     , (12384,  16,          1) /* ItemUseable - No */
     , (12384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12384, 155,          1) /* HouseType - Cottage */
     , (12384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12384,   1, True ) /* Stuck */
     , (12384,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12384,   1, 0x02000A42) /* Setup */
     , (12384,   8, 0x06002181) /* Icon */
     , (12384,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12384, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12384, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12384, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12384, 8040, 0x87E00100, 35.1756, 80.6234, 91.9995, -0.691612, 0, 0, -0.722269) /* PCAPRecordedLocation */
/* @teleloc 0x87E00100 [35.175600 80.623400 91.999500] -0.691612 0.000000 0.000000 -0.722269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12384, 8000, 0x787E0083) /* PCAPRecordedObjectIID */;
