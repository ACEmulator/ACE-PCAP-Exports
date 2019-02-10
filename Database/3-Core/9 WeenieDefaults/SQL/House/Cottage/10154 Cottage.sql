DELETE FROM `weenie` WHERE `class_Id` = 10154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10154, 'housecottage462', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10154,   1,        128) /* ItemType - Misc */
     , (10154,   5,         10) /* EncumbranceVal */
     , (10154,  16,          1) /* ItemUseable - No */
     , (10154,  19,          0) /* Value */
     , (10154,  65,        101) /* Placement - Resting */
     , (10154,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10154, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10154,   1, True ) /* Stuck */
     , (10154,  11, True ) /* IgnoreCollisions */
     , (10154,  13, True ) /* Ethereal */
     , (10154,  19, True ) /* Attackable */
     , (10154,  24, True ) /* UiHidden */
     , (10154,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10154,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10154,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10154,   1,   33557058) /* Setup */
     , (10154,   8,  100671873) /* Icon */
     , (10154,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10154, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10154, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10154, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10154, 8040, 2606694682, 39.4992, 155.042, 11.9995, 0.9958264, 0, 0, 0.09126734) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F011A [39.499200 155.042000 11.999500] 0.995826 0.000000 0.000000 0.091267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10154, 8000, 2041966730) /* PCAPRecordedObjectIID */;
