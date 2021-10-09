DELETE FROM `weenie` WHERE `class_Id` = 13367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13367, 'housecottage1575', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13367,   1,        128) /* ItemType - Misc */
     , (13367,   5,         10) /* EncumbranceVal */
     , (13367,  16,          1) /* ItemUseable - No */
     , (13367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13367, 155,          1) /* HouseType - Cottage */
     , (13367, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13367,   1, True ) /* Stuck */
     , (13367,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13367,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13367,   1, 0x02000A42) /* Setup */
     , (13367,   8, 0x06002181) /* Icon */
     , (13367,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13367, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13367, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13367, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13367, 8040, 0xCEB1010D, 35.0277, 88.1637, 97.9995, 0.665821, 0, 0, 0.746112) /* PCAPRecordedLocation */
/* @teleloc 0xCEB1010D [35.027700 88.163700 97.999500] 0.665821 0.000000 0.000000 0.746112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13367, 8000, 0x7CEB11A1) /* PCAPRecordedObjectIID */;
