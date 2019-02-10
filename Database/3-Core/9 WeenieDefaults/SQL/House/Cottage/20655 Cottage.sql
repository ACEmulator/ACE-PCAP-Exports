DELETE FROM `weenie` WHERE `class_Id` = 20655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20655, 'housecottage6056', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20655,   1,        128) /* ItemType - Misc */
     , (20655,   5,         10) /* EncumbranceVal */
     , (20655,  16,          1) /* ItemUseable - No */
     , (20655,  65,        101) /* Placement - Resting */
     , (20655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20655, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20655,   1, True ) /* Stuck */
     , (20655,  11, True ) /* IgnoreCollisions */
     , (20655,  13, True ) /* Ethereal */
     , (20655,  19, True ) /* Attackable */
     , (20655,  24, True ) /* UiHidden */
     , (20655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20655,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20655,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20655,   1,   33557058) /* Setup */
     , (20655,   8,  100671873) /* Icon */
     , (20655,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20655, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20655, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20655, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20655, 8040, 2005991722, 158.402, 58.7719, 81.9995, -0.01669359, 0, 0, 0.9998606) /* PCAPRecordedLocation */
/* @teleloc 0x7791012A [158.402000 58.771900 81.999500] -0.016694 0.000000 0.000000 0.999861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20655, 8000, 2004423025) /* PCAPRecordedObjectIID */;
