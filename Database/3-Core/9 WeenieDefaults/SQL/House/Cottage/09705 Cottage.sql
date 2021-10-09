DELETE FROM `weenie` WHERE `class_Id` = 9705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9705, 'housecottage13', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9705,   1,        128) /* ItemType - Misc */
     , (9705,   5,         10) /* EncumbranceVal */
     , (9705,  16,          1) /* ItemUseable - No */
     , (9705,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9705, 155,          1) /* HouseType - Cottage */
     , (9705, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9705,   1, True ) /* Stuck */
     , (9705,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9705,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9705,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9705,   1, 0x02000A42) /* Setup */
     , (9705,   8, 0x06002181) /* Icon */
     , (9705,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9705, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9705, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9705, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9705, 8040, 0xDF6F0104, 159.314, 152.202, -0.0005, -0.782313, 0, 0, 0.622886) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0104 [159.314000 152.202000 -0.000500] -0.782313 0.000000 0.000000 0.622886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9705, 8000, 0x7DF6F098) /* PCAPRecordedObjectIID */;
