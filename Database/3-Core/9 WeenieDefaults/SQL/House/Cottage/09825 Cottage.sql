DELETE FROM `weenie` WHERE `class_Id` = 9825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9825, 'housecottage133', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9825,   1,        128) /* ItemType - Misc */
     , (9825,   5,         10) /* EncumbranceVal */
     , (9825,  16,          1) /* ItemUseable - No */
     , (9825,  19,          0) /* Value */
     , (9825,  65,        101) /* Placement - Resting */
     , (9825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9825, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9825,   1, True ) /* Stuck */
     , (9825,  11, True ) /* IgnoreCollisions */
     , (9825,  13, True ) /* Ethereal */
     , (9825,  19, True ) /* Attackable */
     , (9825,  24, True ) /* UiHidden */
     , (9825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9825,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9825,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9825,   1,   33557058) /* Setup */
     , (9825,   8,  100671873) /* Icon */
     , (9825,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9825, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9825, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9825, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9825, 8040, 2998075680, 133.45, 61.6635, 113.9995, -0.2942329, 0, 0, 0.9557337) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30120 [133.450000 61.663500 113.999500] -0.294233 0.000000 0.000000 0.955734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9825, 8000, 2066428064) /* PCAPRecordedObjectIID */;
