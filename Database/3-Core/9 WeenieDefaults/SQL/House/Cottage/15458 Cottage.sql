DELETE FROM `weenie` WHERE `class_Id` = 15458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15458, 'housecottage2651', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15458,   1,        128) /* ItemType - Misc */
     , (15458,   5,         10) /* EncumbranceVal */
     , (15458,  16,          1) /* ItemUseable - No */
     , (15458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15458, 155,          1) /* HouseType - Cottage */
     , (15458, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15458,   1, True ) /* Stuck */
     , (15458,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15458,   1,   33557058) /* Setup */
     , (15458,   8,  100671873) /* Icon */
     , (15458,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15458, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15458, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15458, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15458, 8040, 2158625028, 56.1321, 36.3638, 77.9995, -0.029112, 0, 0, 0.9995762) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0104 [56.132100 36.363800 77.999500] -0.029112 0.000000 0.000000 0.999576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15458, 8000, 2013962656) /* PCAPRecordedObjectIID */;
