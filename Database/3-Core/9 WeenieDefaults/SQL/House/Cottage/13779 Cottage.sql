DELETE FROM `weenie` WHERE `class_Id` = 13779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13779, 'housecottage2087', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13779,   1,        128) /* ItemType - Misc */
     , (13779,   5,         10) /* EncumbranceVal */
     , (13779,  16,          1) /* ItemUseable - No */
     , (13779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13779, 155,          1) /* HouseType - Cottage */
     , (13779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13779,   1, True ) /* Stuck */
     , (13779,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13779,   1, 0x02000A42) /* Setup */
     , (13779,   8, 0x06002181) /* Icon */
     , (13779,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13779, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13779, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13779, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13779, 8040, 0x5FA60109, 35.5618, 80.1728, 91.9995, -0.687475, 0, 0, -0.726208) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60109 [35.561800 80.172800 91.999500] -0.687475 0.000000 0.000000 -0.726208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13779, 8000, 0x75FA61A1) /* PCAPRecordedObjectIID */;
