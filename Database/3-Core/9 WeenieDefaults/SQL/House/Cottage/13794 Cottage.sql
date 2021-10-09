DELETE FROM `weenie` WHERE `class_Id` = 13794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13794, 'housecottage2102', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13794,   1,        128) /* ItemType - Misc */
     , (13794,   5,         10) /* EncumbranceVal */
     , (13794,  16,          1) /* ItemUseable - No */
     , (13794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13794, 155,          1) /* HouseType - Cottage */
     , (13794, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13794,   1, True ) /* Stuck */
     , (13794,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13794,   1, 0x02000A42) /* Setup */
     , (13794,   8, 0x06002181) /* Icon */
     , (13794,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13794, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13794, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13794, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13794, 8040, 0xA97D0104, 60.0536, 38.4829, 17.9995, -0.699768, 0, 0, 0.714371) /* PCAPRecordedLocation */
/* @teleloc 0xA97D0104 [60.053600 38.482900 17.999500] -0.699768 0.000000 0.000000 0.714371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13794, 8000, 0x7A97D1A0) /* PCAPRecordedObjectIID */;
