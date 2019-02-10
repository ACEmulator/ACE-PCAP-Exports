DELETE FROM `weenie` WHERE `class_Id` = 9912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9912, 'housecottage220', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9912,   1,        128) /* ItemType - Misc */
     , (9912,   5,         10) /* EncumbranceVal */
     , (9912,  16,          1) /* ItemUseable - No */
     , (9912,  65,        101) /* Placement - Resting */
     , (9912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9912, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9912,   1, True ) /* Stuck */
     , (9912,  11, True ) /* IgnoreCollisions */
     , (9912,  13, True ) /* Ethereal */
     , (9912,  19, True ) /* Attackable */
     , (9912,  24, True ) /* UiHidden */
     , (9912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9912,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9912,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9912,   1,   33557058) /* Setup */
     , (9912,   8,  100671873) /* Icon */
     , (9912,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9912, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9912, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9912, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9912, 8040, 2909405498, 137.772, 151.572, 25.9995, -0.999989, 0, 0, 0.00469782) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A013A [137.772000 151.572000 25.999500] -0.999989 0.000000 0.000000 0.004698 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9912, 8000, 2060886168) /* PCAPRecordedObjectIID */;
