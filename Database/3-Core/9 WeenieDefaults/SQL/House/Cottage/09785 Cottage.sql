DELETE FROM `weenie` WHERE `class_Id` = 9785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9785, 'housecottage93', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9785,   1,        128) /* ItemType - Misc */
     , (9785,   5,         10) /* EncumbranceVal */
     , (9785,  16,          1) /* ItemUseable - No */
     , (9785,  19,          0) /* Value */
     , (9785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9785, 155,          1) /* HouseType - Cottage */
     , (9785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9785,   1, True ) /* Stuck */
     , (9785,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9785,   1, 0x02000A42) /* Setup */
     , (9785,   8, 0x06002181) /* Icon */
     , (9785,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9785, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9785, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9785, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9785, 8040, 0x8AA60120, 81.2873, 87.8429, 87.9995, 0.706006, 0, 0, 0.708206) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60120 [81.287300 87.842900 87.999500] 0.706006 0.000000 0.000000 0.708206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9785, 8000, 0x78AA6078) /* PCAPRecordedObjectIID */;
