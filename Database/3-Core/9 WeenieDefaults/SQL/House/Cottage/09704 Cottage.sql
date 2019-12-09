DELETE FROM `weenie` WHERE `class_Id` = 9704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9704, 'housecottage12', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9704,   1,        128) /* ItemType - Misc */
     , (9704,   5,         10) /* EncumbranceVal */
     , (9704,  16,          1) /* ItemUseable - No */
     , (9704,  19,          0) /* Value */
     , (9704,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9704, 155,          1) /* HouseType - Cottage */
     , (9704, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9704,   1, True ) /* Stuck */
     , (9704,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9704,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9704,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9704,   1,   33557058) /* Setup */
     , (9704,   8,  100671873) /* Icon */
     , (9704,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9704, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9704, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9704, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9704, 8040, 3680698628, 111.942, 54.6432, 31.9995, -0.721677, 0, 0, 0.69223) /* PCAPRecordedLocation */
/* @teleloc 0xDB630104 [111.942000 54.643200 31.999500] -0.721677 0.000000 0.000000 0.692230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9704, 8000, 2109092004) /* PCAPRecordedObjectIID */;
