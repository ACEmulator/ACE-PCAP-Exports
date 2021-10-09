DELETE FROM `weenie` WHERE `class_Id` = 9916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9916, 'housecottage224', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9916,   1,        128) /* ItemType - Misc */
     , (9916,   5,         10) /* EncumbranceVal */
     , (9916,  16,          1) /* ItemUseable - No */
     , (9916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9916, 155,          1) /* HouseType - Cottage */
     , (9916, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9916,   1, True ) /* Stuck */
     , (9916,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9916,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9916,   1, 0x02000A42) /* Setup */
     , (9916,   8, 0x06002181) /* Icon */
     , (9916,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9916, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9916, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9916, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9916, 8040, 0xAD6A0111, 85.0854, 105.211, 21.9995, -0.763051, 0, 0, -0.646338) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A0111 [85.085400 105.211000 21.999500] -0.763051 0.000000 0.000000 -0.646338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9916, 8000, 0x7AD6A09C) /* PCAPRecordedObjectIID */;
