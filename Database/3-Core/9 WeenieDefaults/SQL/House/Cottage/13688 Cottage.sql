DELETE FROM `weenie` WHERE `class_Id` = 13688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13688, 'housecottage1996', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13688,   1,        128) /* ItemType - Misc */
     , (13688,   5,         10) /* EncumbranceVal */
     , (13688,  16,          1) /* ItemUseable - No */
     , (13688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13688, 155,          1) /* HouseType - Cottage */
     , (13688, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13688,   1, True ) /* Stuck */
     , (13688,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13688,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13688,   1, 0x02000A42) /* Setup */
     , (13688,   8, 0x06002181) /* Icon */
     , (13688,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13688, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13688, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13688, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13688, 8040, 0x99380129, 156.601, 111.597, 47.9995, -0.734503, 0, 0, 0.678606) /* PCAPRecordedLocation */
/* @teleloc 0x99380129 [156.601000 111.597000 47.999500] -0.734503 0.000000 0.000000 0.678606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13688, 8000, 0x799381A5) /* PCAPRecordedObjectIID */;
