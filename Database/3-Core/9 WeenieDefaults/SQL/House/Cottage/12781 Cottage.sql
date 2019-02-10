DELETE FROM `weenie` WHERE `class_Id` = 12781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12781, 'housecottage1157', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12781,   1,        128) /* ItemType - Misc */
     , (12781,   5,         10) /* EncumbranceVal */
     , (12781,  16,          1) /* ItemUseable - No */
     , (12781,  65,        101) /* Placement - Resting */
     , (12781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12781, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12781,   1, True ) /* Stuck */
     , (12781,  11, True ) /* IgnoreCollisions */
     , (12781,  13, True ) /* Ethereal */
     , (12781,  19, True ) /* Attackable */
     , (12781,  24, True ) /* UiHidden */
     , (12781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12781,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12781,   1,   33557058) /* Setup */
     , (12781,   8,  100671873) /* Icon */
     , (12781,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12781, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12781, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12781, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12781, 8040, 2474967307, 34.9718, 81.7608, 31.9995, -0.6866938, 0, 0, -0.7269468) /* PCAPRecordedLocation */
/* @teleloc 0x9385010B [34.971800 81.760800 31.999500] -0.686694 0.000000 0.000000 -0.726947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12781, 8000, 2033734048) /* PCAPRecordedObjectIID */;
