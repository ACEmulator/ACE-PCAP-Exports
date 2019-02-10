DELETE FROM `weenie` WHERE `class_Id` = 15523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15523, 'housecottage2716', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15523,   1,        128) /* ItemType - Misc */
     , (15523,   5,         10) /* EncumbranceVal */
     , (15523,  16,          1) /* ItemUseable - No */
     , (15523,  65,        101) /* Placement - Resting */
     , (15523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15523, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15523,   1, True ) /* Stuck */
     , (15523,  11, True ) /* IgnoreCollisions */
     , (15523,  13, True ) /* Ethereal */
     , (15523,  19, True ) /* Attackable */
     , (15523,  24, True ) /* UiHidden */
     , (15523,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15523,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15523,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15523,   1,   33557058) /* Setup */
     , (15523,   8,  100671873) /* Icon */
     , (15523,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15523, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15523, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15523, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15523, 8040, 2311913768, 86.4966, 60.5793, 151.9995, -0.04722232, 0, 0, -0.9988844) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0128 [86.496600 60.579300 151.999500] -0.047222 0.000000 0.000000 -0.998884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15523, 8000, 2023543162) /* PCAPRecordedObjectIID */;
