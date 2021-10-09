DELETE FROM `weenie` WHERE `class_Id` = 13406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13406, 'housecottage1614', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13406,   1,        128) /* ItemType - Misc */
     , (13406,   5,         10) /* EncumbranceVal */
     , (13406,  16,          1) /* ItemUseable - No */
     , (13406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13406, 155,          1) /* HouseType - Cottage */
     , (13406, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13406,   1, True ) /* Stuck */
     , (13406,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13406,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13406,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13406,   1, 0x02000A42) /* Setup */
     , (13406,   8, 0x06002181) /* Icon */
     , (13406,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13406, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13406, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13406, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13406, 8040, 0x69E50117, 158.465, 104.07, 29.9995, -0.730474, 0, 0, 0.68294) /* PCAPRecordedLocation */
/* @teleloc 0x69E50117 [158.465000 104.070000 29.999500] -0.730474 0.000000 0.000000 0.682940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13406, 8000, 0x769E51A5) /* PCAPRecordedObjectIID */;
