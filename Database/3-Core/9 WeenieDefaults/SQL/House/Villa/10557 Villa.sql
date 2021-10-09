DELETE FROM `weenie` WHERE `class_Id` = 10557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10557, 'housevilla865', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10557,   1,        128) /* ItemType - Misc */
     , (10557,   5,         10) /* EncumbranceVal */
     , (10557,  16,          1) /* ItemUseable - No */
     , (10557,  19,          0) /* Value */
     , (10557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10557, 155,          2) /* HouseType - Villa */
     , (10557, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10557,   1, True ) /* Stuck */
     , (10557,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10557,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10557,   1, 0x02000A42) /* Setup */
     , (10557,   8, 0x0600218E) /* Icon */
     , (10557,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10557, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10557, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10557, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10557, 8040, 0x912A0169, 137.294, 41.7255, 35.9995, -0.591205, 0, 0, 0.806521) /* PCAPRecordedLocation */
/* @teleloc 0x912A0169 [137.294000 41.725500 35.999500] -0.591205 0.000000 0.000000 0.806521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10557, 8000, 0x7912A0A9) /* PCAPRecordedObjectIID */;
