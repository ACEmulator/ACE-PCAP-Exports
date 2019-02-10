DELETE FROM `weenie` WHERE `class_Id` = 10421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10421, 'housecottage729', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10421,   1,        128) /* ItemType - Misc */
     , (10421,   5,         10) /* EncumbranceVal */
     , (10421,  16,          1) /* ItemUseable - No */
     , (10421,  65,        101) /* Placement - Resting */
     , (10421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10421, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10421,   1, True ) /* Stuck */
     , (10421,  11, True ) /* IgnoreCollisions */
     , (10421,  13, True ) /* Ethereal */
     , (10421,  19, True ) /* Attackable */
     , (10421,  24, True ) /* UiHidden */
     , (10421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10421,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10421,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10421,   1,   33557058) /* Setup */
     , (10421,   8,  100671873) /* Icon */
     , (10421,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10421, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10421, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10421, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10421, 8040, 3464954130, 39.8524, 155.647, 23.9995, 0.9989409, 0, 0, 0.0460111) /* PCAPRecordedLocation */
/* @teleloc 0xCE870112 [39.852400 155.647000 23.999500] 0.998941 0.000000 0.000000 0.046011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10421, 8000, 2095607957) /* PCAPRecordedObjectIID */;
