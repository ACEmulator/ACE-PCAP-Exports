DELETE FROM `weenie` WHERE `class_Id` = 18970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18970, 'housecottage3897', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18970,   1,        128) /* ItemType - Misc */
     , (18970,   5,         10) /* EncumbranceVal */
     , (18970,  16,          1) /* ItemUseable - No */
     , (18970,  19,          0) /* Value */
     , (18970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18970, 155,          1) /* HouseType - Cottage */
     , (18970, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18970,   1, True ) /* Stuck */
     , (18970,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18970,   1, 0x02000A42) /* Setup */
     , (18970,   8, 0x06002181) /* Icon */
     , (18970,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18970, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18970, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18970, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18970, 8040, 0xC793011B, 63.3611, 108.569, 3.9995, 0.013051, 0, 0, -0.999915) /* PCAPRecordedLocation */
/* @teleloc 0xC793011B [63.361100 108.569000 3.999500] 0.013051 0.000000 0.000000 -0.999915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18970, 8000, 0x7C793172) /* PCAPRecordedObjectIID */;
