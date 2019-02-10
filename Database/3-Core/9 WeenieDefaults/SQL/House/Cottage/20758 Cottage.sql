DELETE FROM `weenie` WHERE `class_Id` = 20758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20758, 'housecottage6159', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20758,   1,        128) /* ItemType - Misc */
     , (20758,   5,         10) /* EncumbranceVal */
     , (20758,  16,          1) /* ItemUseable - No */
     , (20758,  65,        101) /* Placement - Resting */
     , (20758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20758, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20758,   1, True ) /* Stuck */
     , (20758,  11, True ) /* IgnoreCollisions */
     , (20758,  13, True ) /* Ethereal */
     , (20758,  19, True ) /* Attackable */
     , (20758,  24, True ) /* UiHidden */
     , (20758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20758,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20758,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20758,   1,   33557058) /* Setup */
     , (20758,   8,  100671873) /* Icon */
     , (20758,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20758, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20758, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20758, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20758, 8040, 2558853403, 81.0306, 156.328, 35.9995, -0.9988128, 0, 0, 0.04871319) /* PCAPRecordedLocation */
/* @teleloc 0x9885011B [81.030600 156.328000 35.999500] -0.998813 0.000000 0.000000 0.048713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20758, 8000, 2038976931) /* PCAPRecordedObjectIID */;
