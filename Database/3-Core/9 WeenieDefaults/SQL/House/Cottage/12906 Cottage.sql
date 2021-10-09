DELETE FROM `weenie` WHERE `class_Id` = 12906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12906, 'housecottage1282', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12906,   1,        128) /* ItemType - Misc */
     , (12906,   5,         10) /* EncumbranceVal */
     , (12906,  16,          1) /* ItemUseable - No */
     , (12906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12906, 155,          1) /* HouseType - Cottage */
     , (12906, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12906,   1, True ) /* Stuck */
     , (12906,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12906,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12906,   1, 0x02000A42) /* Setup */
     , (12906,   8, 0x06002181) /* Icon */
     , (12906,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12906, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12906, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12906, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12906, 8040, 0xD1640131, 158.075, 104.853, 7.9995, 0.772777, 0, 0, -0.634678) /* PCAPRecordedLocation */
/* @teleloc 0xD1640131 [158.075000 104.853000 7.999500] 0.772777 0.000000 0.000000 -0.634678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12906, 8000, 0x7D1641A5) /* PCAPRecordedObjectIID */;
