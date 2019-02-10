DELETE FROM `weenie` WHERE `class_Id` = 20682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20682, 'housecottage6083', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20682,   1,        128) /* ItemType - Misc */
     , (20682,   5,         10) /* EncumbranceVal */
     , (20682,  16,          1) /* ItemUseable - No */
     , (20682,  65,        101) /* Placement - Resting */
     , (20682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20682, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20682,   1, True ) /* Stuck */
     , (20682,  11, True ) /* IgnoreCollisions */
     , (20682,  13, True ) /* Ethereal */
     , (20682,  19, True ) /* Attackable */
     , (20682,  24, True ) /* UiHidden */
     , (20682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20682,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20682,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20682,   1,   33557058) /* Setup */
     , (20682,   8,  100671873) /* Icon */
     , (20682,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20682, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20682, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20682, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20682, 8040, 1537278257, 154.249, 32.8954, 31.9995, 0.9999682, 0, 0, 0.007968972) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10131 [154.249000 32.895400 31.999500] 0.999968 0.000000 0.000000 0.007969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20682, 8000, 1975128483) /* PCAPRecordedObjectIID */;
