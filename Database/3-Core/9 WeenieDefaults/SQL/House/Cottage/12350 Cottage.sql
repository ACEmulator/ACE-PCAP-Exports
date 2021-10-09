DELETE FROM `weenie` WHERE `class_Id` = 12350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12350, 'housecottage1040', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12350,   1,        128) /* ItemType - Misc */
     , (12350,   5,         10) /* EncumbranceVal */
     , (12350,  16,          1) /* ItemUseable - No */
     , (12350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12350, 155,          1) /* HouseType - Cottage */
     , (12350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12350,   1, True ) /* Stuck */
     , (12350,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12350,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12350,   1, 0x02000A42) /* Setup */
     , (12350,   8, 0x06002181) /* Icon */
     , (12350,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12350, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12350, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12350, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12350, 8040, 0xBF43012A, 153.141, 35.1518, 47.9995, 0.433422, 0, 0, -0.901191) /* PCAPRecordedLocation */
/* @teleloc 0xBF43012A [153.141000 35.151800 47.999500] 0.433422 0.000000 0.000000 -0.901191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12350, 8000, 0x7BF4309E) /* PCAPRecordedObjectIID */;
