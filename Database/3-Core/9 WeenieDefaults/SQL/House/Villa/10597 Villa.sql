DELETE FROM `weenie` WHERE `class_Id` = 10597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10597, 'housevilla905', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10597,   1,        128) /* ItemType - Misc */
     , (10597,   5,         10) /* EncumbranceVal */
     , (10597,  16,          1) /* ItemUseable - No */
     , (10597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10597, 155,          2) /* HouseType - Villa */
     , (10597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10597,   1, True ) /* Stuck */
     , (10597,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10597,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10597,   1,   33557058) /* Setup */
     , (10597,   8,  100671886) /* Icon */
     , (10597,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10597, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10597, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10597, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10597, 8040, 3385000297, 150.191, 162.882, 17.9995, 0.9995352, 0, 0, 0.03048621) /* PCAPRecordedLocation */
/* @teleloc 0xC9C30169 [150.191000 162.882000 17.999500] 0.999535 0.000000 0.000000 0.030486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10597, 8000, 2090610859) /* PCAPRecordedObjectIID */;
