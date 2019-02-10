DELETE FROM `weenie` WHERE `class_Id` = 15502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15502, 'housecottage2695', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15502,   1,        128) /* ItemType - Misc */
     , (15502,   5,         10) /* EncumbranceVal */
     , (15502,  16,          1) /* ItemUseable - No */
     , (15502,  65,        101) /* Placement - Resting */
     , (15502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15502, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15502,   1, True ) /* Stuck */
     , (15502,  11, True ) /* IgnoreCollisions */
     , (15502,  13, True ) /* Ethereal */
     , (15502,  19, True ) /* Attackable */
     , (15502,  24, True ) /* UiHidden */
     , (15502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15502,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15502,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15502,   1,   33557058) /* Setup */
     , (15502,   8,  100671873) /* Icon */
     , (15502,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15502, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15502, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15502, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15502, 8040, 2244215075, 130.884, 153.555, 85.9995, -0.9999797, 0, 0, -0.006378418) /* PCAPRecordedLocation */
/* @teleloc 0x85C40123 [130.884000 153.555000 85.999500] -0.999980 0.000000 0.000000 -0.006378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15502, 8000, 2019312036) /* PCAPRecordedObjectIID */;
