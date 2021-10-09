DELETE FROM `weenie` WHERE `class_Id` = 12829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12829, 'housecottage1205', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12829,   1,        128) /* ItemType - Misc */
     , (12829,   5,         10) /* EncumbranceVal */
     , (12829,  16,          1) /* ItemUseable - No */
     , (12829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12829, 155,          1) /* HouseType - Cottage */
     , (12829, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12829,   1, True ) /* Stuck */
     , (12829,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12829,   1, 0x02000A42) /* Setup */
     , (12829,   8, 0x06002181) /* Icon */
     , (12829,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12829, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12829, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12829, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12829, 8040, 0xB264010D, 37.8806, 152.346, 19.9995, 0.880771, 0, 0, 0.473542) /* PCAPRecordedLocation */
/* @teleloc 0xB264010D [37.880600 152.346000 19.999500] 0.880771 0.000000 0.000000 0.473542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12829, 8000, 0x7B2641A2) /* PCAPRecordedObjectIID */;
