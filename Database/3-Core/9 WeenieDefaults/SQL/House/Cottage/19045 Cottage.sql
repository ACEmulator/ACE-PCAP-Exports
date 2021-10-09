DELETE FROM `weenie` WHERE `class_Id` = 19045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19045, 'housecottage3972', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19045,   1,        128) /* ItemType - Misc */
     , (19045,   5,         10) /* EncumbranceVal */
     , (19045,  16,          1) /* ItemUseable - No */
     , (19045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19045, 155,          1) /* HouseType - Cottage */
     , (19045, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19045,   1, True ) /* Stuck */
     , (19045,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19045,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19045,   1, 0x02000A42) /* Setup */
     , (19045,   8, 0x06002181) /* Icon */
     , (19045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19045, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19045, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19045, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19045, 8040, 0xA88A0136, 109.713, 33.2106, 31.9995, 0.724132, 0, 0, -0.689662) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0136 [109.713000 33.210600 31.999500] 0.724132 0.000000 0.000000 -0.689662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19045, 8000, 0x7A88A1A7) /* PCAPRecordedObjectIID */;
