DELETE FROM `weenie` WHERE `class_Id` = 10228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10228, 'housecottage536', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10228,   1,        128) /* ItemType - Misc */
     , (10228,   5,         10) /* EncumbranceVal */
     , (10228,  16,          1) /* ItemUseable - No */
     , (10228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10228, 155,          1) /* HouseType - Cottage */
     , (10228, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10228,   1, True ) /* Stuck */
     , (10228,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10228,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10228,   1, 0x02000A42) /* Setup */
     , (10228,   8, 0x06002181) /* Icon */
     , (10228,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10228, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10228, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10228, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10228, 8040, 0xCE570104, 83.1647, 153.965, 29.9995, 0.99995, 0, 0, 0.010055) /* PCAPRecordedLocation */
/* @teleloc 0xCE570104 [83.164700 153.965000 29.999500] 0.999950 0.000000 0.000000 0.010055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10228, 8000, 0x7CE5709B) /* PCAPRecordedObjectIID */;
