DELETE FROM `weenie` WHERE `class_Id` = 12402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12402, 'housecottage1092', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12402,   1,        128) /* ItemType - Misc */
     , (12402,   5,         10) /* EncumbranceVal */
     , (12402,  16,          1) /* ItemUseable - No */
     , (12402,  19,          0) /* Value */
     , (12402,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12402, 155,          1) /* HouseType - Cottage */
     , (12402, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12402,   1, True ) /* Stuck */
     , (12402,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12402,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12402,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12402,   1, 0x02000A42) /* Setup */
     , (12402,   8, 0x06002181) /* Icon */
     , (12402,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12402, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12402, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12402, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12402, 8040, 0x7DE80109, 32.9707, 131.16, 45.9995, -0.997809, 0, 0, 0.066162) /* PCAPRecordedLocation */
/* @teleloc 0x7DE80109 [32.970700 131.160000 45.999500] -0.997809 0.000000 0.000000 0.066162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12402, 8000, 0x77DE8062) /* PCAPRecordedObjectIID */;
