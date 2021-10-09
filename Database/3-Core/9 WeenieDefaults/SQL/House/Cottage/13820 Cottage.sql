DELETE FROM `weenie` WHERE `class_Id` = 13820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13820, 'housecottage2128', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13820,   1,        128) /* ItemType - Misc */
     , (13820,   5,         10) /* EncumbranceVal */
     , (13820,  16,          1) /* ItemUseable - No */
     , (13820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13820, 155,          1) /* HouseType - Cottage */
     , (13820, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13820,   1, True ) /* Stuck */
     , (13820,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13820,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13820,   1, 0x02000A42) /* Setup */
     , (13820,   8, 0x06002181) /* Icon */
     , (13820,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13820, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13820, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13820, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13820, 8040, 0xA5290123, 156.854, 38.0203, 189.9995, 0.013802, 0, 0, -0.999905) /* PCAPRecordedLocation */
/* @teleloc 0xA5290123 [156.854000 38.020300 189.999500] 0.013802 0.000000 0.000000 -0.999905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13820, 8000, 0x7A5291A6) /* PCAPRecordedObjectIID */;
