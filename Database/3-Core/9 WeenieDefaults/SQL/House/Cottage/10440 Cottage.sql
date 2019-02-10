DELETE FROM `weenie` WHERE `class_Id` = 10440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10440, 'housecottage748', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10440,   1,        128) /* ItemType - Misc */
     , (10440,   5,         10) /* EncumbranceVal */
     , (10440,  16,          1) /* ItemUseable - No */
     , (10440,  65,        101) /* Placement - Resting */
     , (10440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10440, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10440,   1, True ) /* Stuck */
     , (10440,  11, True ) /* IgnoreCollisions */
     , (10440,  13, True ) /* Ethereal */
     , (10440,  19, True ) /* Attackable */
     , (10440,  24, True ) /* UiHidden */
     , (10440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10440,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10440,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10440,   1,   33557058) /* Setup */
     , (10440,   8,  100671873) /* Icon */
     , (10440,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10440, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10440, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10440, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10440, 8040, 2457272579, 37.3681, 32.8114, 153.9995, -0.7947058, 0, 0, 0.6069948) /* PCAPRecordedLocation */
/* @teleloc 0x92770103 [37.368100 32.811400 153.999500] -0.794706 0.000000 0.000000 0.606995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10440, 8000, 2032627835) /* PCAPRecordedObjectIID */;
