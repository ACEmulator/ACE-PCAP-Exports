DELETE FROM `weenie` WHERE `class_Id` = 10267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10267, 'housecottage575', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10267,   1,        128) /* ItemType - Misc */
     , (10267,   5,         10) /* EncumbranceVal */
     , (10267,  16,          1) /* ItemUseable - No */
     , (10267,  65,        101) /* Placement - Resting */
     , (10267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10267, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10267,   1, True ) /* Stuck */
     , (10267,  11, True ) /* IgnoreCollisions */
     , (10267,  13, True ) /* Ethereal */
     , (10267,  19, True ) /* Attackable */
     , (10267,  24, True ) /* UiHidden */
     , (10267,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10267,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10267,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10267,   1,   33557058) /* Setup */
     , (10267,   8,  100671873) /* Icon */
     , (10267,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10267, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10267, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10267, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10267, 8040, 3399221529, 81.021, 155.205, 3.9995, -0.9975476, 0, 0, 0.06999167) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0119 [81.021000 155.205000 3.999500] -0.997548 0.000000 0.000000 0.069992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10267, 8000, 2091499675) /* PCAPRecordedObjectIID */;
