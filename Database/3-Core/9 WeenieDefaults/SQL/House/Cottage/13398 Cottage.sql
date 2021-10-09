DELETE FROM `weenie` WHERE `class_Id` = 13398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13398, 'housecottage1606', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13398,   1,        128) /* ItemType - Misc */
     , (13398,   5,         10) /* EncumbranceVal */
     , (13398,  16,          1) /* ItemUseable - No */
     , (13398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13398, 155,          1) /* HouseType - Cottage */
     , (13398, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13398,   1, True ) /* Stuck */
     , (13398,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13398,   1, 0x02000A42) /* Setup */
     , (13398,   8, 0x06002181) /* Icon */
     , (13398,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13398, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13398, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13398, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13398, 8040, 0x81A60113, 60.9221, 63.432, 87.9995, 0.709214, 0, 0, 0.704994) /* PCAPRecordedLocation */
/* @teleloc 0x81A60113 [60.922100 63.432000 87.999500] 0.709214 0.000000 0.000000 0.704994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13398, 8000, 0x781A609C) /* PCAPRecordedObjectIID */;
