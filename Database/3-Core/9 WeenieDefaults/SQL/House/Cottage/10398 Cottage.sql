DELETE FROM `weenie` WHERE `class_Id` = 10398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10398, 'housecottage706', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10398,   1,        128) /* ItemType - Misc */
     , (10398,   5,         10) /* EncumbranceVal */
     , (10398,  16,          1) /* ItemUseable - No */
     , (10398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10398, 155,          1) /* HouseType - Cottage */
     , (10398, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10398,   1, True ) /* Stuck */
     , (10398,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10398,   1, 0x02000A42) /* Setup */
     , (10398,   8, 0x06002181) /* Icon */
     , (10398,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10398, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10398, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10398, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10398, 8040, 0xDD5C011B, 81.2291, 154.966, 17.9995, -0.999923, 0, 0, 0.012436) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C011B [81.229100 154.966000 17.999500] -0.999923 0.000000 0.000000 0.012436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10398, 8000, 0x7DD5C09C) /* PCAPRecordedObjectIID */;
