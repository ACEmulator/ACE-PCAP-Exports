DELETE FROM `weenie` WHERE `class_Id` = 9962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9962, 'housecottage270', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9962,   1,        128) /* ItemType - Misc */
     , (9962,   5,         10) /* EncumbranceVal */
     , (9962,  16,          1) /* ItemUseable - No */
     , (9962,  65,        101) /* Placement - Resting */
     , (9962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9962,   1, True ) /* Stuck */
     , (9962,  11, True ) /* IgnoreCollisions */
     , (9962,  13, True ) /* Ethereal */
     , (9962,  19, True ) /* Attackable */
     , (9962,  24, True ) /* UiHidden */
     , (9962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9962,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9962,   1,   33557058) /* Setup */
     , (9962,   8,  100671873) /* Icon */
     , (9962,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9962, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9962, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9962, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9962, 8040, 3508666680, 36.227, 105.28, 67.9995, -0.7071518, 0, 0, -0.7070618) /* PCAPRecordedLocation */
/* @teleloc 0xD1220138 [36.227000 105.280000 67.999500] -0.707152 0.000000 0.000000 -0.707062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9962, 8000, 2098339998) /* PCAPRecordedObjectIID */;
