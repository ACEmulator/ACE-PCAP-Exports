DELETE FROM `weenie` WHERE `class_Id` = 10382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10382, 'housecottage690', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10382,   1,        128) /* ItemType - Misc */
     , (10382,   5,         10) /* EncumbranceVal */
     , (10382,  16,          1) /* ItemUseable - No */
     , (10382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10382, 155,          1) /* HouseType - Cottage */
     , (10382, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10382,   1, True ) /* Stuck */
     , (10382,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10382,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10382,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10382,   1, 0x02000A42) /* Setup */
     , (10382,   8, 0x06002181) /* Icon */
     , (10382,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10382, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10382, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10382, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10382, 8040, 0xC18F0112, 62.47, 156.282, 11.9995, -0.998897, 0, 0, -0.046956) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0112 [62.470000 156.282000 11.999500] -0.998897 0.000000 0.000000 -0.046956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10382, 8000, 0x7C18F095) /* PCAPRecordedObjectIID */;
