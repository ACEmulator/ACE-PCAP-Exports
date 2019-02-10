DELETE FROM `weenie` WHERE `class_Id` = 10086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10086, 'housecottage394', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10086,   1,        128) /* ItemType - Misc */
     , (10086,   5,         10) /* EncumbranceVal */
     , (10086,  16,          1) /* ItemUseable - No */
     , (10086,  65,        101) /* Placement - Resting */
     , (10086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10086, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10086,   1, True ) /* Stuck */
     , (10086,  11, True ) /* IgnoreCollisions */
     , (10086,  13, True ) /* Ethereal */
     , (10086,  19, True ) /* Attackable */
     , (10086,  24, True ) /* UiHidden */
     , (10086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10086,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10086,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10086,   1,   33557058) /* Setup */
     , (10086,   8,  100671873) /* Icon */
     , (10086,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10086, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10086, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10086, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10086, 8040, 2170421527, 157.988, 56.1431, 9.9995, -0.729928, 0, 0, 0.683524) /* PCAPRecordedLocation */
/* @teleloc 0x815E0117 [157.988000 56.143100 9.999500] -0.729928 0.000000 0.000000 0.683524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10086, 8000, 2014699680) /* PCAPRecordedObjectIID */;
