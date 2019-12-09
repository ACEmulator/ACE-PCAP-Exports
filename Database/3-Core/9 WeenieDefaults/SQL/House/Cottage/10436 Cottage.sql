DELETE FROM `weenie` WHERE `class_Id` = 10436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10436, 'housecottage744', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10436,   1,        128) /* ItemType - Misc */
     , (10436,   5,         10) /* EncumbranceVal */
     , (10436,  16,          1) /* ItemUseable - No */
     , (10436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10436, 155,          1) /* HouseType - Cottage */
     , (10436, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10436,   1, True ) /* Stuck */
     , (10436,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10436,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10436,   1,   33557058) /* Setup */
     , (10436,   8,  100671873) /* Icon */
     , (10436,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10436, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10436, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10436, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10436, 8040, 2457272612, 158.208, 106.947, 59.9995, 0.70576, 0, 0, 0.708451) /* PCAPRecordedLocation */
/* @teleloc 0x92770124 [158.208000 106.947000 59.999500] 0.705760 0.000000 0.000000 0.708451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10436, 8000, 2032627831) /* PCAPRecordedObjectIID */;
