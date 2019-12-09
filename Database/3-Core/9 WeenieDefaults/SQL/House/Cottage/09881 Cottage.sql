DELETE FROM `weenie` WHERE `class_Id` = 9881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9881, 'housecottage189', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9881,   1,        128) /* ItemType - Misc */
     , (9881,   5,         10) /* EncumbranceVal */
     , (9881,  16,          1) /* ItemUseable - No */
     , (9881,  19,          0) /* Value */
     , (9881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9881, 155,          1) /* HouseType - Cottage */
     , (9881, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9881,   1, True ) /* Stuck */
     , (9881,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9881,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9881,   1,   33557058) /* Setup */
     , (9881,   8,  100671873) /* Icon */
     , (9881,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9881, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9881, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9881, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9881, 8040, 4065263890, 152.239, 33.8967, 23.9995, -0.02355841, 0, 0, 0.9997225) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0112 [152.239000 33.896700 23.999500] -0.023558 0.000000 0.000000 0.999723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9881, 8000, 2133127287) /* PCAPRecordedObjectIID */;
