DELETE FROM `weenie` WHERE `class_Id` = 12846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12846, 'housecottage1222', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12846,   1,        128) /* ItemType - Misc */
     , (12846,   5,         10) /* EncumbranceVal */
     , (12846,  16,          1) /* ItemUseable - No */
     , (12846,  65,        101) /* Placement - Resting */
     , (12846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12846,   1, True ) /* Stuck */
     , (12846,  11, True ) /* IgnoreCollisions */
     , (12846,  13, True ) /* Ethereal */
     , (12846,  19, True ) /* Attackable */
     , (12846,  24, True ) /* UiHidden */
     , (12846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12846,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12846,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12846,   1,   33557058) /* Setup */
     , (12846,   8,  100671873) /* Icon */
     , (12846,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12846, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12846, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12846, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12846, 8040, 3712418066, 36.6817, 81.5092, 27.9995, 0.743776, 0, 0, 0.668429) /* PCAPRecordedLocation */
/* @teleloc 0xDD470112 [36.681700 81.509200 27.999500] 0.743776 0.000000 0.000000 0.668429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12846, 8000, 2111074723) /* PCAPRecordedObjectIID */;
