DELETE FROM `weenie` WHERE `class_Id` = 13982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13982, 'housecottage2290', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13982,   1,        128) /* ItemType - Misc */
     , (13982,   5,         10) /* EncumbranceVal */
     , (13982,  16,          1) /* ItemUseable - No */
     , (13982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13982, 155,          1) /* HouseType - Cottage */
     , (13982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13982,   1, True ) /* Stuck */
     , (13982,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13982,   1, 0x02000A42) /* Setup */
     , (13982,   8, 0x06002181) /* Icon */
     , (13982,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13982, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13982, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13982, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13982, 8040, 0xB17E0114, 36.7382, 135.107, 25.9995, -0.678602, 0, 0, -0.734506) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0114 [36.738200 135.107000 25.999500] -0.678602 0.000000 0.000000 -0.734506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13982, 8000, 0x7B17E1A2) /* PCAPRecordedObjectIID */;
