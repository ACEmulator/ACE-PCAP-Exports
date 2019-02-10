DELETE FROM `weenie` WHERE `class_Id` = 12381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12381, 'housecottage1071', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12381,   1,        128) /* ItemType - Misc */
     , (12381,   5,         10) /* EncumbranceVal */
     , (12381,  16,          1) /* ItemUseable - No */
     , (12381,  65,        101) /* Placement - Resting */
     , (12381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12381, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12381,   1, True ) /* Stuck */
     , (12381,  11, True ) /* IgnoreCollisions */
     , (12381,  13, True ) /* Ethereal */
     , (12381,  19, True ) /* Attackable */
     , (12381,  24, True ) /* UiHidden */
     , (12381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12381,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12381,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12381,   1,   33557058) /* Setup */
     , (12381,   8,  100671873) /* Icon */
     , (12381,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12381, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12381, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12381, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12381, 8040, 2162229542, 156.426, 110.907, 87.9995, -0.6869262, 0, 0, 0.7267272) /* PCAPRecordedLocation */
/* @teleloc 0x80E10126 [156.426000 110.907000 87.999500] -0.686926 0.000000 0.000000 0.726727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12381, 8000, 2014187660) /* PCAPRecordedObjectIID */;
