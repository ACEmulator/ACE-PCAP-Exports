DELETE FROM `weenie` WHERE `class_Id` = 15118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15118, 'housevilla2631', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15118,   1,        128) /* ItemType - Misc */
     , (15118,   5,         10) /* EncumbranceVal */
     , (15118,  16,          1) /* ItemUseable - No */
     , (15118,  19,          0) /* Value */
     , (15118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15118, 155,          2) /* HouseType - Villa */
     , (15118, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15118,   1, True ) /* Stuck */
     , (15118,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15118,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15118,   1, 0x02000A42) /* Setup */
     , (15118,   8, 0x0600218E) /* Icon */
     , (15118,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15118, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15118, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15118, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15118, 8040, 0x69920169, 161.115, 30.3863, 27.9995, 0.991241, 0, 0, 0.132068) /* PCAPRecordedLocation */
/* @teleloc 0x69920169 [161.115000 30.386300 27.999500] 0.991241 0.000000 0.000000 0.132068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15118, 8000, 0x769921CE) /* PCAPRecordedObjectIID */;
