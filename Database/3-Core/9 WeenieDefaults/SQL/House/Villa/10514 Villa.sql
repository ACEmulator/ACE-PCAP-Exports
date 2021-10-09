DELETE FROM `weenie` WHERE `class_Id` = 10514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10514, 'housevilla822', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10514,   1,        128) /* ItemType - Misc */
     , (10514,   5,         10) /* EncumbranceVal */
     , (10514,  16,          1) /* ItemUseable - No */
     , (10514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10514, 155,          2) /* HouseType - Villa */
     , (10514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10514,   1, True ) /* Stuck */
     , (10514,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10514,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10514,   1, 0x02000A42) /* Setup */
     , (10514,   8, 0x0600218E) /* Icon */
     , (10514,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10514, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10514, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10514, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10514, 8040, 0xBB8E0131, 162.888, 89.7302, 47.9995, -0.487049, 0, 0, 0.873375) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0131 [162.888000 89.730200 47.999500] -0.487049 0.000000 0.000000 0.873375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10514, 8000, 0x7BB8E0A7) /* PCAPRecordedObjectIID */;
