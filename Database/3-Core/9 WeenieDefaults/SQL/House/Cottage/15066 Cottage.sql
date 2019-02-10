DELETE FROM `weenie` WHERE `class_Id` = 15066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15066, 'housecottage2579', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15066,   1,        128) /* ItemType - Misc */
     , (15066,   5,         10) /* EncumbranceVal */
     , (15066,  16,          1) /* ItemUseable - No */
     , (15066,  65,        101) /* Placement - Resting */
     , (15066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15066, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15066,   1, True ) /* Stuck */
     , (15066,  11, True ) /* IgnoreCollisions */
     , (15066,  13, True ) /* Ethereal */
     , (15066,  19, True ) /* Attackable */
     , (15066,  24, True ) /* UiHidden */
     , (15066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15066,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15066,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15066,   1,   33557058) /* Setup */
     , (15066,   8,  100671873) /* Icon */
     , (15066,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15066, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15066, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15066, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15066, 8040, 1436811569, 153.5, 60.7468, 71.9995, -0.7381961, 0, 0, 0.6745862) /* PCAPRecordedLocation */
/* @teleloc 0x55A40131 [153.500000 60.746800 71.999500] -0.738196 0.000000 0.000000 0.674586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15066, 8000, 1968849318) /* PCAPRecordedObjectIID */;
