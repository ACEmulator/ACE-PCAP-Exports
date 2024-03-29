DELETE FROM `weenie` WHERE `class_Id` = 15086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15086, 'housecottage2599', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15086,   1,        128) /* ItemType - Misc */
     , (15086,   5,         10) /* EncumbranceVal */
     , (15086,  16,          1) /* ItemUseable - No */
     , (15086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15086, 155,          1) /* HouseType - Cottage */
     , (15086, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15086,   1, True ) /* Stuck */
     , (15086,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15086,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15086,   1, 0x02000A42) /* Setup */
     , (15086,   8, 0x06002181) /* Icon */
     , (15086,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15086, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15086, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15086, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15086, 8040, 0xA84D0139, 152.742, 36.0969, 21.9995, 0.032626, 0, 0, 0.999468) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0139 [152.742000 36.096900 21.999500] 0.032626 0.000000 0.000000 0.999468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15086, 8000, 0x7A84D156) /* PCAPRecordedObjectIID */;
