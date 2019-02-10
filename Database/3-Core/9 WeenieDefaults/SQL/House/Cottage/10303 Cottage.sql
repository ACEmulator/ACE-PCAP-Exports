DELETE FROM `weenie` WHERE `class_Id` = 10303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10303, 'housecottage611', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10303,   1,        128) /* ItemType - Misc */
     , (10303,   5,         10) /* EncumbranceVal */
     , (10303,  16,          1) /* ItemUseable - No */
     , (10303,  65,        101) /* Placement - Resting */
     , (10303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10303, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10303,   1, True ) /* Stuck */
     , (10303,  11, True ) /* IgnoreCollisions */
     , (10303,  13, True ) /* Ethereal */
     , (10303,  19, True ) /* Attackable */
     , (10303,  24, True ) /* UiHidden */
     , (10303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10303,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10303,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10303,   1,   33557058) /* Setup */
     , (10303,   8,  100671873) /* Icon */
     , (10303,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10303, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10303, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10303, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10303, 8040, 3412787512, 105.43, 32.9781, 65.9995, 0.05738481, 0, 0, -0.9983521) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0138 [105.430000 32.978100 65.999500] 0.057385 0.000000 0.000000 -0.998352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10303, 8000, 2092347552) /* PCAPRecordedObjectIID */;
