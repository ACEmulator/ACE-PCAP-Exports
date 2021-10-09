DELETE FROM `weenie` WHERE `class_Id` = 13846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13846, 'housecottage2154', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13846,   1,        128) /* ItemType - Misc */
     , (13846,   5,         10) /* EncumbranceVal */
     , (13846,  16,          1) /* ItemUseable - No */
     , (13846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13846, 155,          1) /* HouseType - Cottage */
     , (13846, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13846,   1, True ) /* Stuck */
     , (13846,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13846,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13846,   1, 0x02000A42) /* Setup */
     , (13846,   8, 0x06002181) /* Icon */
     , (13846,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13846, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13846, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13846, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13846, 8040, 0x7AD60102, 155.874, 129.797, 185.9995, 0.769294, 0, 0, -0.638895) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60102 [155.874000 129.797000 185.999500] 0.769294 0.000000 0.000000 -0.638895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13846, 8000, 0x77AD61A3) /* PCAPRecordedObjectIID */;
