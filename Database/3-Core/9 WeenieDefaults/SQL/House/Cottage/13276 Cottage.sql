DELETE FROM `weenie` WHERE `class_Id` = 13276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13276, 'housecottage1484', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13276,   1,        128) /* ItemType - Misc */
     , (13276,   5,         10) /* EncumbranceVal */
     , (13276,  16,          1) /* ItemUseable - No */
     , (13276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13276, 155,          1) /* HouseType - Cottage */
     , (13276, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13276,   1, True ) /* Stuck */
     , (13276,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13276,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13276,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13276,   1, 0x02000A42) /* Setup */
     , (13276,   8, 0x06002181) /* Icon */
     , (13276,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13276, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13276, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13276, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13276, 8040, 0x91700131, 39.1568, 152.837, 9.9995, 0.998938, 0, 0, 0.046064) /* PCAPRecordedLocation */
/* @teleloc 0x91700131 [39.156800 152.837000 9.999500] 0.998938 0.000000 0.000000 0.046064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13276, 8000, 0x791701A2) /* PCAPRecordedObjectIID */;
