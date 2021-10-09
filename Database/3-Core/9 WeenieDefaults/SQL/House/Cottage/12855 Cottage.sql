DELETE FROM `weenie` WHERE `class_Id` = 12855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12855, 'housecottage1231', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12855,   1,        128) /* ItemType - Misc */
     , (12855,   5,         10) /* EncumbranceVal */
     , (12855,  16,          1) /* ItemUseable - No */
     , (12855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12855, 155,          1) /* HouseType - Cottage */
     , (12855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12855,   1, True ) /* Stuck */
     , (12855,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12855,   1, 0x02000A42) /* Setup */
     , (12855,   8, 0x06002181) /* Icon */
     , (12855,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12855, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12855, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12855, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12855, 8040, 0xC6410117, 38.4802, 153.379, 99.9995, 0.027787, 0, 0, 0.999614) /* PCAPRecordedLocation */
/* @teleloc 0xC6410117 [38.480200 153.379000 99.999500] 0.027787 0.000000 0.000000 0.999614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12855, 8000, 0x7C64113C) /* PCAPRecordedObjectIID */;
