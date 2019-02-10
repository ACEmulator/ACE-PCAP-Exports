DELETE FROM `weenie` WHERE `class_Id` = 10199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10199, 'housecottage507', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10199,   1,        128) /* ItemType - Misc */
     , (10199,   5,         10) /* EncumbranceVal */
     , (10199,  16,          1) /* ItemUseable - No */
     , (10199,  65,        101) /* Placement - Resting */
     , (10199,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10199, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10199,   1, True ) /* Stuck */
     , (10199,  11, True ) /* IgnoreCollisions */
     , (10199,  13, True ) /* Ethereal */
     , (10199,  19, True ) /* Attackable */
     , (10199,  24, True ) /* UiHidden */
     , (10199,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10199,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10199,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10199,   1,   33557058) /* Setup */
     , (10199,   8,  100671873) /* Icon */
     , (10199,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10199, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10199, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10199, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10199, 8040, 2038497547, 129.758, 35.8472, 5.9995, 0.6969939, 0, 0, -0.717077) /* PCAPRecordedLocation */
/* @teleloc 0x7981010B [129.758000 35.847200 5.999500] 0.696994 0.000000 0.000000 -0.717077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10199, 8000, 2006454432) /* PCAPRecordedObjectIID */;
