DELETE FROM `weenie` WHERE `class_Id` = 15534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15534, 'housecottage2727', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15534,   1,        128) /* ItemType - Misc */
     , (15534,   5,         10) /* EncumbranceVal */
     , (15534,  16,          1) /* ItemUseable - No */
     , (15534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15534, 155,          1) /* HouseType - Cottage */
     , (15534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15534,   1, True ) /* Stuck */
     , (15534,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15534,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15534,   1, 0x02000A42) /* Setup */
     , (15534,   8, 0x06002181) /* Icon */
     , (15534,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15534, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15534, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15534, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15534, 8040, 0x54A80136, 152.801, 34.4849, 75.9995, -0.06062, 0, 0, 0.998161) /* PCAPRecordedLocation */
/* @teleloc 0x54A80136 [152.801000 34.484900 75.999500] -0.060620 0.000000 0.000000 0.998161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15534, 8000, 0x754A81A6) /* PCAPRecordedObjectIID */;
