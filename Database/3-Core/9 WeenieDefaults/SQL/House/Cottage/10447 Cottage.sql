DELETE FROM `weenie` WHERE `class_Id` = 10447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10447, 'housecottage755', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10447,   1,        128) /* ItemType - Misc */
     , (10447,   5,         10) /* EncumbranceVal */
     , (10447,  16,          1) /* ItemUseable - No */
     , (10447,  65,        101) /* Placement - Resting */
     , (10447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10447,   1, True ) /* Stuck */
     , (10447,  11, True ) /* IgnoreCollisions */
     , (10447,  13, True ) /* Ethereal */
     , (10447,  19, True ) /* Attackable */
     , (10447,  24, True ) /* UiHidden */
     , (10447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10447,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10447,   1,   33557058) /* Setup */
     , (10447,   8,  100671873) /* Icon */
     , (10447,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10447, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10447, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10447, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10447, 8040, 3485466929, 135.299, 33.3111, 5.9995, -0.7808671, 0, 0, 0.6246971) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00131 [135.299000 33.311100 5.999500] -0.780867 0.000000 0.000000 0.624697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10447, 8000, 2096890015) /* PCAPRecordedObjectIID */;
