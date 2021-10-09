DELETE FROM `weenie` WHERE `class_Id` = 10441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10441, 'housecottage749', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10441,   1,        128) /* ItemType - Misc */
     , (10441,   5,         10) /* EncumbranceVal */
     , (10441,  16,          1) /* ItemUseable - No */
     , (10441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10441, 155,          1) /* HouseType - Cottage */
     , (10441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10441,   1, True ) /* Stuck */
     , (10441,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10441,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10441,   1, 0x02000A42) /* Setup */
     , (10441,   8, 0x06002181) /* Icon */
     , (10441,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10441, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10441, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10441, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10441, 8040, 0xCFC00104, 33.6929, 35.7006, -0.0005, 0.017352, 0, 0, -0.999849) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00104 [33.692900 35.700600 -0.000500] 0.017352 0.000000 0.000000 -0.999849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10441, 8000, 0x7CFC0099) /* PCAPRecordedObjectIID */;
