DELETE FROM `weenie` WHERE `class_Id` = 10298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10298, 'housecottage606', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10298,   1,        128) /* ItemType - Misc */
     , (10298,   5,         10) /* EncumbranceVal */
     , (10298,  16,          1) /* ItemUseable - No */
     , (10298,  65,        101) /* Placement - Resting */
     , (10298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10298,   1, True ) /* Stuck */
     , (10298,  11, True ) /* IgnoreCollisions */
     , (10298,  13, True ) /* Ethereal */
     , (10298,  19, True ) /* Attackable */
     , (10298,  24, True ) /* UiHidden */
     , (10298,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10298,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10298,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10298,   1,   33557058) /* Setup */
     , (10298,   8,  100671873) /* Icon */
     , (10298,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10298, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10298, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10298, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10298, 8040, 3412787476, 39.0948, 130.567, 63.9995, 0.6571157, 0, 0, 0.7537897) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0114 [39.094800 130.567000 63.999500] 0.657116 0.000000 0.000000 0.753790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10298, 8000, 2092347547) /* PCAPRecordedObjectIID */;
