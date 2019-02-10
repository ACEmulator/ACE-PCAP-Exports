DELETE FROM `weenie` WHERE `class_Id` = 10079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10079, 'housecottage387', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10079,   1,        128) /* ItemType - Misc */
     , (10079,   5,         10) /* EncumbranceVal */
     , (10079,  16,          1) /* ItemUseable - No */
     , (10079,  65,        101) /* Placement - Resting */
     , (10079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10079, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10079,   1, True ) /* Stuck */
     , (10079,  11, True ) /* IgnoreCollisions */
     , (10079,  13, True ) /* Ethereal */
     , (10079,  19, True ) /* Attackable */
     , (10079,  24, True ) /* UiHidden */
     , (10079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10079,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10079,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10079,   1,   33557058) /* Setup */
     , (10079,   8,  100671873) /* Icon */
     , (10079,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10079, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10079, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10079, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10079, 8040, 2522087725, 81.7554, 33.351, 11.9995, -0.06260802, 0, 0, 0.9980382) /* PCAPRecordedLocation */
/* @teleloc 0x9654012D [81.755400 33.351000 11.999500] -0.062608 0.000000 0.000000 0.998038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10079, 8000, 2036678817) /* PCAPRecordedObjectIID */;
