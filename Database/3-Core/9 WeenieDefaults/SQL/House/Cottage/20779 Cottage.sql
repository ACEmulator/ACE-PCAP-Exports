DELETE FROM `weenie` WHERE `class_Id` = 20779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20779, 'housecottage6180', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20779,   1,        128) /* ItemType - Misc */
     , (20779,   5,         10) /* EncumbranceVal */
     , (20779,  16,          1) /* ItemUseable - No */
     , (20779,  65,        101) /* Placement - Resting */
     , (20779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20779, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20779,   1, True ) /* Stuck */
     , (20779,  11, True ) /* IgnoreCollisions */
     , (20779,  13, True ) /* Ethereal */
     , (20779,  19, True ) /* Attackable */
     , (20779,  24, True ) /* UiHidden */
     , (20779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20779,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20779,   1,   33557058) /* Setup */
     , (20779,   8,  100671873) /* Icon */
     , (20779,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20779, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20779, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20779, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20779, 8040, 2977759530, 153.943, 109.163, 41.9995, -0.7283767, 0, 0, 0.6851768) /* PCAPRecordedLocation */
/* @teleloc 0xB17D012A [153.943000 109.163000 41.999500] -0.728377 0.000000 0.000000 0.685177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20779, 8000, 2065158509) /* PCAPRecordedObjectIID */;
