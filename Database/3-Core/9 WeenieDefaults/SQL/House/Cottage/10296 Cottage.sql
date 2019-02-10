DELETE FROM `weenie` WHERE `class_Id` = 10296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10296, 'housecottage604', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10296,   1,        128) /* ItemType - Misc */
     , (10296,   5,         10) /* EncumbranceVal */
     , (10296,  16,          1) /* ItemUseable - No */
     , (10296,  65,        101) /* Placement - Resting */
     , (10296,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10296, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10296,   1, True ) /* Stuck */
     , (10296,  11, True ) /* IgnoreCollisions */
     , (10296,  13, True ) /* Ethereal */
     , (10296,  19, True ) /* Attackable */
     , (10296,  24, True ) /* UiHidden */
     , (10296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10296,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10296,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10296,   1,   33557058) /* Setup */
     , (10296,   8,  100671873) /* Icon */
     , (10296,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10296, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10296, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10296, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10296, 8040, 3412787460, 56.8005, 35.1307, 69.9995, -0.0341667, 0, 0, 0.9994162) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0104 [56.800500 35.130700 69.999500] -0.034167 0.000000 0.000000 0.999416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10296, 8000, 2092347545) /* PCAPRecordedObjectIID */;
