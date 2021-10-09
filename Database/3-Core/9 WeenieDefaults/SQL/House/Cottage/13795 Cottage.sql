DELETE FROM `weenie` WHERE `class_Id` = 13795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13795, 'housecottage2103', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13795,   1,        128) /* ItemType - Misc */
     , (13795,   5,         10) /* EncumbranceVal */
     , (13795,  16,          1) /* ItemUseable - No */
     , (13795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13795, 155,          1) /* HouseType - Cottage */
     , (13795, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13795,   1, True ) /* Stuck */
     , (13795,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13795,   1, 0x02000A42) /* Setup */
     , (13795,   8, 0x06002181) /* Icon */
     , (13795,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13795, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13795, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13795, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13795, 8040, 0xA97D010B, 35.5173, 85.7961, 17.9995, -0.675881, 0, 0, -0.73701) /* PCAPRecordedLocation */
/* @teleloc 0xA97D010B [35.517300 85.796100 17.999500] -0.675881 0.000000 0.000000 -0.737010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13795, 8000, 0x7A97D1A1) /* PCAPRecordedObjectIID */;
