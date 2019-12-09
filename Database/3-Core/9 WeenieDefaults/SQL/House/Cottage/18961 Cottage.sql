DELETE FROM `weenie` WHERE `class_Id` = 18961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18961, 'housecottage3888', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18961,   1,        128) /* ItemType - Misc */
     , (18961,   5,         10) /* EncumbranceVal */
     , (18961,  16,          1) /* ItemUseable - No */
     , (18961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18961, 155,          1) /* HouseType - Cottage */
     , (18961, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18961,   1, True ) /* Stuck */
     , (18961,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18961,   1,   33557058) /* Setup */
     , (18961,   8,  100671873) /* Icon */
     , (18961,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18961, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18961, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18961, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18961, 8040, 3480224040, 156.159, 110.954, 37.9995, -0.7318543, 0, 0, 0.6814612) /* PCAPRecordedLocation */
/* @teleloc 0xCF700128 [156.159000 110.954000 37.999500] -0.731854 0.000000 0.000000 0.681461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18961, 8000, 2096562597) /* PCAPRecordedObjectIID */;
