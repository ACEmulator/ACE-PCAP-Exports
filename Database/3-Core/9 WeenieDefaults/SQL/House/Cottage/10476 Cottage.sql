DELETE FROM `weenie` WHERE `class_Id` = 10476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10476, 'housecottage784', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10476,   1,        128) /* ItemType - Misc */
     , (10476,   5,         10) /* EncumbranceVal */
     , (10476,  16,          1) /* ItemUseable - No */
     , (10476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10476, 155,          1) /* HouseType - Cottage */
     , (10476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10476,   1, True ) /* Stuck */
     , (10476,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10476,   1, 0x02000A42) /* Setup */
     , (10476,   8, 0x06002181) /* Icon */
     , (10476,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10476, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10476, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10476, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10476, 8040, 0xA60F0107, 135.875, 152.304, 23.9995, -0.72211, 0, 0, 0.691779) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0107 [135.875000 152.304000 23.999500] -0.722110 0.000000 0.000000 0.691779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10476, 8000, 0x7A60F061) /* PCAPRecordedObjectIID */;
