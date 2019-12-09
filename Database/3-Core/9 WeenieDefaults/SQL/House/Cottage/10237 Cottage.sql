DELETE FROM `weenie` WHERE `class_Id` = 10237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10237, 'housecottage545', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10237,   1,        128) /* ItemType - Misc */
     , (10237,   5,         10) /* EncumbranceVal */
     , (10237,  16,          1) /* ItemUseable - No */
     , (10237,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10237, 155,          1) /* HouseType - Cottage */
     , (10237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10237,   1, True ) /* Stuck */
     , (10237,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10237,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10237,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10237,   1,   33557058) /* Setup */
     , (10237,   8,  100671873) /* Icon */
     , (10237,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10237, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10237, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10237, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10237, 8040, 3293446456, 106.247, 81.3377, 33.9995, -0.7357568, 0, 0, 0.6772458) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0138 [106.247000 81.337700 33.999500] -0.735757 0.000000 0.000000 0.677246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10237, 8000, 2084888732) /* PCAPRecordedObjectIID */;
