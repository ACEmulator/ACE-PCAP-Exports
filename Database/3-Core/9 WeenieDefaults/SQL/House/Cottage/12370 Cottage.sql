DELETE FROM `weenie` WHERE `class_Id` = 12370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12370, 'housecottage1060', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12370,   1,        128) /* ItemType - Misc */
     , (12370,   5,         10) /* EncumbranceVal */
     , (12370,  16,          1) /* ItemUseable - No */
     , (12370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12370, 155,          1) /* HouseType - Cottage */
     , (12370, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12370,   1, True ) /* Stuck */
     , (12370,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12370,   1, 0x02000A42) /* Setup */
     , (12370,   8, 0x06002181) /* Icon */
     , (12370,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12370, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12370, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12370, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12370, 8040, 0xD07B0104, 35.9752, 38.7926, 15.9995, -0.64814, 0, 0, -0.761521) /* PCAPRecordedLocation */
/* @teleloc 0xD07B0104 [35.975200 38.792600 15.999500] -0.648140 0.000000 0.000000 -0.761521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12370, 8000, 0x7D07B096) /* PCAPRecordedObjectIID */;
