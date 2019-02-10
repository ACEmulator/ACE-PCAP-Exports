DELETE FROM `weenie` WHERE `class_Id` = 15064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15064, 'housecottage2577', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15064,   1,        128) /* ItemType - Misc */
     , (15064,   5,         10) /* EncumbranceVal */
     , (15064,  16,          1) /* ItemUseable - No */
     , (15064,  65,        101) /* Placement - Resting */
     , (15064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15064, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15064,   1, True ) /* Stuck */
     , (15064,  11, True ) /* IgnoreCollisions */
     , (15064,  13, True ) /* Ethereal */
     , (15064,  19, True ) /* Attackable */
     , (15064,  24, True ) /* UiHidden */
     , (15064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15064,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15064,   1,   33557058) /* Setup */
     , (15064,   8,  100671873) /* Icon */
     , (15064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15064, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15064, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15064, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15064, 8040, 1436811549, 134.894, 158.064, 89.9995, -0.999858, 0, 0, -0.0168495) /* PCAPRecordedLocation */
/* @teleloc 0x55A4011D [134.894000 158.064000 89.999500] -0.999858 0.000000 0.000000 -0.016850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15064, 8000, 1968849316) /* PCAPRecordedObjectIID */;
