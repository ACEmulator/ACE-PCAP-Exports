DELETE FROM `weenie` WHERE `class_Id` = 20766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20766, 'housecottage6167', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20766,   1,        128) /* ItemType - Misc */
     , (20766,   5,         10) /* EncumbranceVal */
     , (20766,  16,          1) /* ItemUseable - No */
     , (20766,  65,        101) /* Placement - Resting */
     , (20766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20766, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20766,   1, True ) /* Stuck */
     , (20766,  11, True ) /* IgnoreCollisions */
     , (20766,  13, True ) /* Ethereal */
     , (20766,  19, True ) /* Attackable */
     , (20766,  24, True ) /* UiHidden */
     , (20766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20766,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20766,   1,   33557058) /* Setup */
     , (20766,   8,  100671873) /* Icon */
     , (20766,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20766, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20766, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20766, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20766, 8040, 2881421577, 153.208, 109.378, 117.9995, 0.9961107, 0, 0, -0.08811097) /* PCAPRecordedLocation */
/* @teleloc 0xABBF0109 [153.208000 109.378000 117.999500] 0.996111 0.000000 0.000000 -0.088111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20766, 8000, 2059137391) /* PCAPRecordedObjectIID */;
