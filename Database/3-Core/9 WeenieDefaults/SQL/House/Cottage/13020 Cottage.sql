DELETE FROM `weenie` WHERE `class_Id` = 13020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13020, 'housecottage1396', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13020,   1,        128) /* ItemType - Misc */
     , (13020,   5,         10) /* EncumbranceVal */
     , (13020,  16,          1) /* ItemUseable - No */
     , (13020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13020, 155,          1) /* HouseType - Cottage */
     , (13020, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13020,   1, True ) /* Stuck */
     , (13020,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13020,   1, 0x02000A42) /* Setup */
     , (13020,   8, 0x06002181) /* Icon */
     , (13020,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13020, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13020, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13020, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13020, 8040, 0xC13D0143, 156.303, 104.972, 45.9995, 0.794359, 0, 0, -0.607448) /* PCAPRecordedLocation */
/* @teleloc 0xC13D0143 [156.303000 104.972000 45.999500] 0.794359 0.000000 0.000000 -0.607448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13020, 8000, 0x7C13D129) /* PCAPRecordedObjectIID */;
