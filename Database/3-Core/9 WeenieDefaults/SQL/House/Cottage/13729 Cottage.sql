DELETE FROM `weenie` WHERE `class_Id` = 13729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13729, 'housecottage2037', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13729,   1,        128) /* ItemType - Misc */
     , (13729,   5,         10) /* EncumbranceVal */
     , (13729,  16,          1) /* ItemUseable - No */
     , (13729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13729, 155,          1) /* HouseType - Cottage */
     , (13729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13729,   1, True ) /* Stuck */
     , (13729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13729,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13729,   1, 0x02000A42) /* Setup */
     , (13729,   8, 0x06002181) /* Icon */
     , (13729,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13729, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13729, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13729, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13729, 8040, 0x86F10131, 110.042, 35.3162, 51.9995, -0.05656, 0, 0, -0.998399) /* PCAPRecordedLocation */
/* @teleloc 0x86F10131 [110.042000 35.316200 51.999500] -0.056560 0.000000 0.000000 -0.998399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13729, 8000, 0x786F11A7) /* PCAPRecordedObjectIID */;
