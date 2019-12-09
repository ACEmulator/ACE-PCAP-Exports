DELETE FROM `weenie` WHERE `class_Id` = 12869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12869, 'housecottage1245', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12869,   1,        128) /* ItemType - Misc */
     , (12869,   5,         10) /* EncumbranceVal */
     , (12869,  16,          1) /* ItemUseable - No */
     , (12869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12869, 155,          1) /* HouseType - Cottage */
     , (12869, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12869,   1, True ) /* Stuck */
     , (12869,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12869,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12869,   1,   33557058) /* Setup */
     , (12869,   8,  100671873) /* Icon */
     , (12869,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12869, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12869, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12869, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12869, 8040, 2805465394, 157.611, 56.8663, 45.9995, -0.737997, 0, 0, 0.674804) /* PCAPRecordedLocation */
/* @teleloc 0xA7380132 [157.611000 56.866300 45.999500] -0.737997 0.000000 0.000000 0.674804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12869, 8000, 2054390182) /* PCAPRecordedObjectIID */;
