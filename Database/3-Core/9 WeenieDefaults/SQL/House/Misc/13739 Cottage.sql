DELETE FROM `weenie` WHERE `class_Id` = 13739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13739, 'housecottage2047', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13739,   1,        128) /* ItemType - Misc */
     , (13739,   5,         10) /* EncumbranceVal */
     , (13739,  16,          1) /* ItemUseable - No */
     , (13739,  65,        101) /* Placement - Resting */
     , (13739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13739,   1, True ) /* Stuck */
     , (13739,  11, True ) /* IgnoreCollisions */
     , (13739,  13, True ) /* Ethereal */
     , (13739,  19, True ) /* Attackable */
     , (13739,  24, True ) /* UiHidden */
     , (13739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13739,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13739,   1,   33557058) /* Setup */
     , (13739,   8,  100671873) /* Icon */
     , (13739,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13739, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13739, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13739, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13739, 8040, 2995126537, 38.0992, 81.4229, 33.9995, 0.7219942, 0, 0, 0.6918992) /* PCAPRecordedLocation */
/* @teleloc 0xB2860109 [38.099200 81.422900 33.999500] 0.721994 0.000000 0.000000 0.691899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13739, 8000, 2066244001) /* PCAPRecordedObjectIID */;
