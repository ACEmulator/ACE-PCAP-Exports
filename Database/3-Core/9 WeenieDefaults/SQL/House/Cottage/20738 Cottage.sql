DELETE FROM `weenie` WHERE `class_Id` = 20738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20738, 'housecottage6139', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20738,   1,        128) /* ItemType - Misc */
     , (20738,   5,         10) /* EncumbranceVal */
     , (20738,  16,          1) /* ItemUseable - No */
     , (20738,  65,        101) /* Placement - Resting */
     , (20738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20738, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20738,   1, True ) /* Stuck */
     , (20738,  11, True ) /* IgnoreCollisions */
     , (20738,  13, True ) /* Ethereal */
     , (20738,  19, True ) /* Attackable */
     , (20738,  24, True ) /* UiHidden */
     , (20738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20738,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20738,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20738,   1,   33557058) /* Setup */
     , (20738,   8,  100671873) /* Icon */
     , (20738,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20738, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20738, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20738, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20738, 8040, 2439774489, 105.856, 158.475, 25.9995, -0.9216518, 0, 0, 0.3880179) /* PCAPRecordedLocation */
/* @teleloc 0x916C0119 [105.856000 158.475000 25.999500] -0.921652 0.000000 0.000000 0.388018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20738, 8000, 2031534501) /* PCAPRecordedObjectIID */;
