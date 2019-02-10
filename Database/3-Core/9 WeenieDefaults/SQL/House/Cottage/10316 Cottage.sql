DELETE FROM `weenie` WHERE `class_Id` = 10316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10316, 'housecottage624', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10316,   1,        128) /* ItemType - Misc */
     , (10316,   5,         10) /* EncumbranceVal */
     , (10316,  16,          1) /* ItemUseable - No */
     , (10316,  19,          0) /* Value */
     , (10316,  65,        101) /* Placement - Resting */
     , (10316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10316, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10316,   1, True ) /* Stuck */
     , (10316,  11, True ) /* IgnoreCollisions */
     , (10316,  13, True ) /* Ethereal */
     , (10316,  19, True ) /* Attackable */
     , (10316,  24, True ) /* UiHidden */
     , (10316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10316,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10316,   1,   33557058) /* Setup */
     , (10316,   8,  100671873) /* Icon */
     , (10316,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10316, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10316, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10316, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10316, 8040, 3346989335, 81.3074, 155.652, 27.9995, 0.9992682, 0, 0, -0.03824911) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0117 [81.307400 155.652000 27.999500] 0.999268 0.000000 0.000000 -0.038249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10316, 8000, 2088235166) /* PCAPRecordedObjectIID */;
