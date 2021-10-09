DELETE FROM `weenie` WHERE `class_Id` = 10381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10381, 'housecottage689', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10381,   1,        128) /* ItemType - Misc */
     , (10381,   5,         10) /* EncumbranceVal */
     , (10381,  16,          1) /* ItemUseable - No */
     , (10381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10381, 155,          1) /* HouseType - Cottage */
     , (10381, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10381,   1, True ) /* Stuck */
     , (10381,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10381,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10381,   1, 0x02000A42) /* Setup */
     , (10381,   8, 0x06002181) /* Icon */
     , (10381,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10381, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10381, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10381, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10381, 8040, 0xC18F0119, 38.8164, 84.2406, 13.9995, 0.033084, 0, 0, -0.999453) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0119 [38.816400 84.240600 13.999500] 0.033084 0.000000 0.000000 -0.999453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10381, 8000, 0x7C18F094) /* PCAPRecordedObjectIID */;
