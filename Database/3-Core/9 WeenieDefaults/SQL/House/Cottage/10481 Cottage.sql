DELETE FROM `weenie` WHERE `class_Id` = 10481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10481, 'housecottage789', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10481,   1,        128) /* ItemType - Misc */
     , (10481,   5,         10) /* EncumbranceVal */
     , (10481,  16,          1) /* ItemUseable - No */
     , (10481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10481, 155,          1) /* HouseType - Cottage */
     , (10481, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10481,   1, True ) /* Stuck */
     , (10481,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10481,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10481,   1, 0x02000A42) /* Setup */
     , (10481,   8, 0x06002181) /* Icon */
     , (10481,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10481, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10481, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10481, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10481, 8040, 0x98C6011B, 130.161, 108.63, 35.9995, -0.720615, 0, 0, 0.693336) /* PCAPRecordedLocation */
/* @teleloc 0x98C6011B [130.161000 108.630000 35.999500] -0.720615 0.000000 0.000000 0.693336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10481, 8000, 0x798C6061) /* PCAPRecordedObjectIID */;
