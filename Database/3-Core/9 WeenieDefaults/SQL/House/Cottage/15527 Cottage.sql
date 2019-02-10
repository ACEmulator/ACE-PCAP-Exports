DELETE FROM `weenie` WHERE `class_Id` = 15527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15527, 'housecottage2720', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15527,   1,        128) /* ItemType - Misc */
     , (15527,   5,         10) /* EncumbranceVal */
     , (15527,  16,          1) /* ItemUseable - No */
     , (15527,  65,        101) /* Placement - Resting */
     , (15527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15527, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15527,   1, True ) /* Stuck */
     , (15527,  11, True ) /* IgnoreCollisions */
     , (15527,  13, True ) /* Ethereal */
     , (15527,  19, True ) /* Attackable */
     , (15527,  24, True ) /* UiHidden */
     , (15527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15527,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15527,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15527,   1,   33557058) /* Setup */
     , (15527,   8,  100671873) /* Icon */
     , (15527,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15527, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15527, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15527, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15527, 8040, 2311913763, 154.22, 83.1474, 117.9995, -0.02317411, 0, 0, 0.9997314) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0123 [154.220000 83.147400 117.999500] -0.023174 0.000000 0.000000 0.999731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15527, 8000, 2023543101) /* PCAPRecordedObjectIID */;
