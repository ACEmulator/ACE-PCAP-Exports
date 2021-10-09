DELETE FROM `weenie` WHERE `class_Id` = 12444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12444, 'housecottage1134', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12444,   1,        128) /* ItemType - Misc */
     , (12444,   5,         10) /* EncumbranceVal */
     , (12444,  16,          1) /* ItemUseable - No */
     , (12444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12444, 155,          1) /* HouseType - Cottage */
     , (12444, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12444,   1, True ) /* Stuck */
     , (12444,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12444,   1, 0x02000A42) /* Setup */
     , (12444,   8, 0x06002181) /* Icon */
     , (12444,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12444, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12444, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12444, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12444, 8040, 0xD5310100, 34.2103, 135.901, 91.9995, -0.702901, 0, 0, -0.711288) /* PCAPRecordedLocation */
/* @teleloc 0xD5310100 [34.210300 135.901000 91.999500] -0.702901 0.000000 0.000000 -0.711288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12444, 8000, 0x7D531083) /* PCAPRecordedObjectIID */;
