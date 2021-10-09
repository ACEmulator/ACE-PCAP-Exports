DELETE FROM `weenie` WHERE `class_Id` = 14047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14047, 'housevilla1855', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14047,   1,        128) /* ItemType - Misc */
     , (14047,   5,         10) /* EncumbranceVal */
     , (14047,  16,          1) /* ItemUseable - No */
     , (14047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14047, 155,          2) /* HouseType - Villa */
     , (14047, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14047,   1, True ) /* Stuck */
     , (14047,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14047,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14047,   1, 0x02000A42) /* Setup */
     , (14047,   8, 0x0600218E) /* Icon */
     , (14047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14047, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14047, 8040, 0x52AB0127, 60.6863, 33.0457, 91.9995, -0.620941, 0, 0, -0.783857) /* PCAPRecordedLocation */
/* @teleloc 0x52AB0127 [60.686300 33.045700 91.999500] -0.620941 0.000000 0.000000 -0.783857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14047, 8000, 0x752AB182) /* PCAPRecordedObjectIID */;
