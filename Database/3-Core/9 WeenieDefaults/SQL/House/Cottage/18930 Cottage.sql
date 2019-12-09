DELETE FROM `weenie` WHERE `class_Id` = 18930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18930, 'housecottage3857', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18930,   1,        128) /* ItemType - Misc */
     , (18930,   5,         10) /* EncumbranceVal */
     , (18930,  16,          1) /* ItemUseable - No */
     , (18930,  19,          0) /* Value */
     , (18930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18930, 155,          1) /* HouseType - Cottage */
     , (18930, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18930,   1, True ) /* Stuck */
     , (18930,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18930,   1,   33557058) /* Setup */
     , (18930,   8,  100671873) /* Icon */
     , (18930,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18930, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18930, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18930, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18930, 8040, 3697475887, 157.4, 56.5859, 27.9995, -0.7308042, 0, 0, 0.6825871) /* PCAPRecordedLocation */
/* @teleloc 0xDC63012F [157.400000 56.585900 27.999500] -0.730804 0.000000 0.000000 0.682587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18930, 8000, 2110140838) /* PCAPRecordedObjectIID */;
