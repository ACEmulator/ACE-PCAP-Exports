DELETE FROM `weenie` WHERE `class_Id` = 14962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14962, 'housecottage2475', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14962,   1,        128) /* ItemType - Misc */
     , (14962,   5,         10) /* EncumbranceVal */
     , (14962,  16,          1) /* ItemUseable - No */
     , (14962,  65,        101) /* Placement - Resting */
     , (14962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14962,   1, True ) /* Stuck */
     , (14962,  11, True ) /* IgnoreCollisions */
     , (14962,  13, True ) /* Ethereal */
     , (14962,  19, True ) /* Attackable */
     , (14962,  24, True ) /* UiHidden */
     , (14962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14962,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14962,   1,   33557058) /* Setup */
     , (14962,   8,  100671873) /* Icon */
     , (14962,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14962, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14962, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14962, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14962, 8040, 3654287620, 84.0678, 37.5931, 41.9995, 0.0188685, 0, 0, -0.999822) /* PCAPRecordedLocation */
/* @teleloc 0xD9D00104 [84.067800 37.593100 41.999500] 0.018869 0.000000 0.000000 -0.999822 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14962, 8000, 2107441464) /* PCAPRecordedObjectIID */;
