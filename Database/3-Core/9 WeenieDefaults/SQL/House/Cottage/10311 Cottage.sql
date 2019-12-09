DELETE FROM `weenie` WHERE `class_Id` = 10311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10311, 'housecottage619', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10311,   1,        128) /* ItemType - Misc */
     , (10311,   5,         10) /* EncumbranceVal */
     , (10311,  16,          1) /* ItemUseable - No */
     , (10311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10311, 155,          1) /* HouseType - Cottage */
     , (10311, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10311,   1, True ) /* Stuck */
     , (10311,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10311,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10311,   1,   33557058) /* Setup */
     , (10311,   8,  100671873) /* Icon */
     , (10311,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10311, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10311, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10311, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10311, 8040, 3346989360, 132.482, 38.7459, 47.9995, -0.7604963, 0, 0, 0.6493422) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0130 [132.482000 38.745900 47.999500] -0.760496 0.000000 0.000000 0.649342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10311, 8000, 2088235161) /* PCAPRecordedObjectIID */;
