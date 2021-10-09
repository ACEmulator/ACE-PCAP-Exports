DELETE FROM `weenie` WHERE `class_Id` = 10070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10070, 'housecottage378', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10070,   1,        128) /* ItemType - Misc */
     , (10070,   5,         10) /* EncumbranceVal */
     , (10070,  16,          1) /* ItemUseable - No */
     , (10070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10070, 155,          1) /* HouseType - Cottage */
     , (10070, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10070,   1, True ) /* Stuck */
     , (10070,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10070,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10070,   1, 0x02000A42) /* Setup */
     , (10070,   8, 0x06002181) /* Icon */
     , (10070,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10070, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10070, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10070, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10070, 8040, 0x93500118, 159.315, 103.897, 9.9995, 0.720662, 0, 0, -0.693287) /* PCAPRecordedLocation */
/* @teleloc 0x93500118 [159.315000 103.897000 9.999500] 0.720662 0.000000 0.000000 -0.693287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10070, 8000, 0x7935008D) /* PCAPRecordedObjectIID */;
