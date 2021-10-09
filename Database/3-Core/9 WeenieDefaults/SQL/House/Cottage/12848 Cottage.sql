DELETE FROM `weenie` WHERE `class_Id` = 12848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12848, 'housecottage1224', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12848,   1,        128) /* ItemType - Misc */
     , (12848,   5,         10) /* EncumbranceVal */
     , (12848,  16,          1) /* ItemUseable - No */
     , (12848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12848, 155,          1) /* HouseType - Cottage */
     , (12848, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12848,   1, True ) /* Stuck */
     , (12848,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12848,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12848,   1, 0x02000A42) /* Setup */
     , (12848,   8, 0x06002181) /* Icon */
     , (12848,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12848, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12848, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12848, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12848, 8040, 0xDD47011F, 87.4308, 157.997, 27.9995, 0.999485, 0, 0, 0.032089) /* PCAPRecordedLocation */
/* @teleloc 0xDD47011F [87.430800 157.997000 27.999500] 0.999485 0.000000 0.000000 0.032089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12848, 8000, 0x7DD471A5) /* PCAPRecordedObjectIID */;
