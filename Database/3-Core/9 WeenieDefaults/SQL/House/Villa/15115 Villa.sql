DELETE FROM `weenie` WHERE `class_Id` = 15115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15115, 'housevilla2628', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15115,   1,        128) /* ItemType - Misc */
     , (15115,   5,         10) /* EncumbranceVal */
     , (15115,  16,          1) /* ItemUseable - No */
     , (15115,  19,          0) /* Value */
     , (15115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15115, 155,          2) /* HouseType - Villa */
     , (15115, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15115,   1, True ) /* Stuck */
     , (15115,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15115,   1, 0x02000A42) /* Setup */
     , (15115,   8, 0x0600218E) /* Icon */
     , (15115,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15115, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15115, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15115, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15115, 8040, 0x69920143, 37.2082, 153.797, 17.9995, -0.026454, 0, 0, 0.99965) /* PCAPRecordedLocation */
/* @teleloc 0x69920143 [37.208200 153.797000 17.999500] -0.026454 0.000000 0.000000 0.999650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15115, 8000, 0x769921C8) /* PCAPRecordedObjectIID */;
