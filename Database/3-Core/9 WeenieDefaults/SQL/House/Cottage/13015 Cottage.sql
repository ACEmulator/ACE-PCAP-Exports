DELETE FROM `weenie` WHERE `class_Id` = 13015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13015, 'housecottage1391', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13015,   1,        128) /* ItemType - Misc */
     , (13015,   5,         10) /* EncumbranceVal */
     , (13015,  16,          1) /* ItemUseable - No */
     , (13015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13015, 155,          1) /* HouseType - Cottage */
     , (13015, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13015,   1, True ) /* Stuck */
     , (13015,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13015,   1, 0x02000A42) /* Setup */
     , (13015,   8, 0x06002181) /* Icon */
     , (13015,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13015, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13015, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13015, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13015, 8040, 0x3EA80100, 153.686, 154.579, 13.9995, -0.999594, 0, 0, 0.02851) /* PCAPRecordedLocation */
/* @teleloc 0x3EA80100 [153.686000 154.579000 13.999500] -0.999594 0.000000 0.000000 0.028510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13015, 8000, 0x73EA8069) /* PCAPRecordedObjectIID */;
