DELETE FROM `weenie` WHERE `class_Id` = 10315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10315, 'housecottage623', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10315,   1,        128) /* ItemType - Misc */
     , (10315,   5,         10) /* EncumbranceVal */
     , (10315,  16,          1) /* ItemUseable - No */
     , (10315,  65,        101) /* Placement - Resting */
     , (10315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10315,   1, True ) /* Stuck */
     , (10315,  11, True ) /* IgnoreCollisions */
     , (10315,  13, True ) /* Ethereal */
     , (10315,  19, True ) /* Attackable */
     , (10315,  24, True ) /* UiHidden */
     , (10315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10315,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10315,   1,   33557058) /* Setup */
     , (10315,   8,  100671873) /* Icon */
     , (10315,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10315, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10315, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10315, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10315, 8040, 3346989330, 38.88, 156.665, 33.9995, 0.9956245, 0, 0, 0.09344376) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0112 [38.880000 156.665000 33.999500] 0.995625 0.000000 0.000000 0.093444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10315, 8000, 2088235165) /* PCAPRecordedObjectIID */;
