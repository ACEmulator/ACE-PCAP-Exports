DELETE FROM `weenie` WHERE `class_Id` = 10334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10334, 'housecottage642', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10334,   1,        128) /* ItemType - Misc */
     , (10334,   5,         10) /* EncumbranceVal */
     , (10334,  16,          1) /* ItemUseable - No */
     , (10334,  19,          0) /* Value */
     , (10334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10334, 155,          1) /* HouseType - Cottage */
     , (10334, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10334,   1, True ) /* Stuck */
     , (10334,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10334,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10334,   1,   33557058) /* Setup */
     , (10334,   8,  100671873) /* Icon */
     , (10334,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10334, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10334, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10334, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10334, 8040, 2732130576, 62.1607, 110.694, 59.9995, -0.6529812, 0, 0, -0.7573742) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90110 [62.160700 110.694000 59.999500] -0.652981 0.000000 0.000000 -0.757374 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10334, 8000, 2049806490) /* PCAPRecordedObjectIID */;
