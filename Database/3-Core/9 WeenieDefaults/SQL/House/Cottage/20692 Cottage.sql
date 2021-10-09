DELETE FROM `weenie` WHERE `class_Id` = 20692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20692, 'housecottage6093', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20692,   1,        128) /* ItemType - Misc */
     , (20692,   5,         10) /* EncumbranceVal */
     , (20692,  16,          1) /* ItemUseable - No */
     , (20692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20692, 155,          1) /* HouseType - Cottage */
     , (20692, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20692,   1, True ) /* Stuck */
     , (20692,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20692,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20692,   1, 0x02000A42) /* Setup */
     , (20692,   8, 0x06002181) /* Icon */
     , (20692,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20692, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20692, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20692, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20692, 8040, 0x53A80129, 132.426, 38.2746, 63.9995, 0.726346, 0, 0, -0.687329) /* PCAPRecordedLocation */
/* @teleloc 0x53A80129 [132.426000 38.274600 63.999500] 0.726346 0.000000 0.000000 -0.687329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20692, 8000, 0x753A8171) /* PCAPRecordedObjectIID */;
