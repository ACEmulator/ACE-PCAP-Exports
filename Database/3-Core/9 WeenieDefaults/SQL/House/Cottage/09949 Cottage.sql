DELETE FROM `weenie` WHERE `class_Id` = 9949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9949, 'housecottage257', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9949,   1,        128) /* ItemType - Misc */
     , (9949,   5,         10) /* EncumbranceVal */
     , (9949,  16,          1) /* ItemUseable - No */
     , (9949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9949, 155,          1) /* HouseType - Cottage */
     , (9949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9949,   1, True ) /* Stuck */
     , (9949,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9949,   1, 0x02000A42) /* Setup */
     , (9949,   8, 0x06002181) /* Icon */
     , (9949,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9949, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9949, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9949, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9949, 8040, 0xE02A011B, 82.7644, 32.0204, 103.9995, -0.739389, 0, 0, -0.673279) /* PCAPRecordedLocation */
/* @teleloc 0xE02A011B [82.764400 32.020400 103.999500] -0.739389 0.000000 0.000000 -0.673279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9949, 8000, 0x7E02A09A) /* PCAPRecordedObjectIID */;
