DELETE FROM `weenie` WHERE `class_Id` = 13362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13362, 'housecottage1570', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13362,   1,        128) /* ItemType - Misc */
     , (13362,   5,         10) /* EncumbranceVal */
     , (13362,  16,          1) /* ItemUseable - No */
     , (13362,  65,        101) /* Placement - Resting */
     , (13362,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13362, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13362,   1, True ) /* Stuck */
     , (13362,  11, True ) /* IgnoreCollisions */
     , (13362,  13, True ) /* Ethereal */
     , (13362,  19, True ) /* Attackable */
     , (13362,  24, True ) /* UiHidden */
     , (13362,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13362,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13362,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13362,   1,   33557058) /* Setup */
     , (13362,   8,  100671873) /* Icon */
     , (13362,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13362, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13362, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13362, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13362, 8040, 3417440544, 134.561, 37.9049, 197.9995, 0.688219, 0, 0, -0.725503) /* PCAPRecordedLocation */
/* @teleloc 0xCBB20120 [134.561000 37.904900 197.999500] 0.688219 0.000000 0.000000 -0.725503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13362, 8000, 2092638469) /* PCAPRecordedObjectIID */;
