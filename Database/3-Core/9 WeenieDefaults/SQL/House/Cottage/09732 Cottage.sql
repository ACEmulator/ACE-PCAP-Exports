DELETE FROM `weenie` WHERE `class_Id` = 9732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9732, 'housecottage40', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9732,   1,        128) /* ItemType - Misc */
     , (9732,   5,         10) /* EncumbranceVal */
     , (9732,  16,          1) /* ItemUseable - No */
     , (9732,  65,        101) /* Placement - Resting */
     , (9732,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9732, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9732,   1, True ) /* Stuck */
     , (9732,  11, True ) /* IgnoreCollisions */
     , (9732,  13, True ) /* Ethereal */
     , (9732,  19, True ) /* Attackable */
     , (9732,  24, True ) /* UiHidden */
     , (9732,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9732,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9732,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9732,   1,   33557058) /* Setup */
     , (9732,   8,  100671873) /* Icon */
     , (9732,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9732, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9732, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9732, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9732, 8040, 2427060504, 63.4307, 157.935, 65.9995, 0.9999756, 0, 0, 0.006985757) /* PCAPRecordedLocation */
/* @teleloc 0x90AA0118 [63.430700 157.935000 65.999500] 0.999976 0.000000 0.000000 0.006986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9732, 8000, 2030739583) /* PCAPRecordedObjectIID */;
