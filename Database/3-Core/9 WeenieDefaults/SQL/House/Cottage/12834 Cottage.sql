DELETE FROM `weenie` WHERE `class_Id` = 12834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12834, 'housecottage1210', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12834,   1,        128) /* ItemType - Misc */
     , (12834,   5,         10) /* EncumbranceVal */
     , (12834,  16,          1) /* ItemUseable - No */
     , (12834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12834, 155,          1) /* HouseType - Cottage */
     , (12834, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12834,   1, True ) /* Stuck */
     , (12834,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12834,   1, 0x02000A42) /* Setup */
     , (12834,   8, 0x06002181) /* Icon */
     , (12834,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12834, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12834, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12834, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12834, 8040, 0xB2640136, 86.8551, 35.3955, 23.9995, 0.011599, 0, 0, -0.999933) /* PCAPRecordedLocation */
/* @teleloc 0xB2640136 [86.855100 35.395500 23.999500] 0.011599 0.000000 0.000000 -0.999933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12834, 8000, 0x7B2641A7) /* PCAPRecordedObjectIID */;
