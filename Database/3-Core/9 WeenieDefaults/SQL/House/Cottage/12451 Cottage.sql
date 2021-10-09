DELETE FROM `weenie` WHERE `class_Id` = 12451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12451, 'housecottage1141', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12451,   1,        128) /* ItemType - Misc */
     , (12451,   5,         10) /* EncumbranceVal */
     , (12451,  16,          1) /* ItemUseable - No */
     , (12451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12451, 155,          1) /* HouseType - Cottage */
     , (12451, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12451,   1, True ) /* Stuck */
     , (12451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12451,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12451,   1, 0x02000A42) /* Setup */
     , (12451,   8, 0x06002181) /* Icon */
     , (12451,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12451, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12451, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12451, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12451, 8040, 0xDC250109, 88.0563, 158.196, 147.9995, 0.999997, 0, 0, 0.002312) /* PCAPRecordedLocation */
/* @teleloc 0xDC250109 [88.056300 158.196000 147.999500] 0.999997 0.000000 0.000000 0.002312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12451, 8000, 0x7DC2502C) /* PCAPRecordedObjectIID */;
