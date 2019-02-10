DELETE FROM `weenie` WHERE `class_Id` = 12806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12806, 'housecottage1182', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12806,   1,        128) /* ItemType - Misc */
     , (12806,   5,         10) /* EncumbranceVal */
     , (12806,  16,          1) /* ItemUseable - No */
     , (12806,  65,        101) /* Placement - Resting */
     , (12806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12806, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12806,   1, True ) /* Stuck */
     , (12806,  11, True ) /* IgnoreCollisions */
     , (12806,  13, True ) /* Ethereal */
     , (12806,  19, True ) /* Attackable */
     , (12806,  24, True ) /* UiHidden */
     , (12806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12806,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12806,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12806,   1,   33557058) /* Setup */
     , (12806,   8,  100671873) /* Icon */
     , (12806,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12806, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12806, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12806, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12806, 8040, 2575630602, 36.4268, 38.3783, 37.9995, -0.3214511, 0, 0, -0.9469262) /* PCAPRecordedLocation */
/* @teleloc 0x9985010A [36.426800 38.378300 37.999500] -0.321451 0.000000 0.000000 -0.946926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12806, 8000, 2040025505) /* PCAPRecordedObjectIID */;
