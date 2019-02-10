DELETE FROM `weenie` WHERE `class_Id` = 9749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9749, 'housecottage57', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9749,   1,        128) /* ItemType - Misc */
     , (9749,   5,         10) /* EncumbranceVal */
     , (9749,  16,          1) /* ItemUseable - No */
     , (9749,  65,        101) /* Placement - Resting */
     , (9749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9749, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9749,   1, True ) /* Stuck */
     , (9749,  11, True ) /* IgnoreCollisions */
     , (9749,  13, True ) /* Ethereal */
     , (9749,  19, True ) /* Attackable */
     , (9749,  24, True ) /* UiHidden */
     , (9749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9749,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9749,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9749,   1,   33557058) /* Setup */
     , (9749,   8,  100671873) /* Icon */
     , (9749,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9749, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9749, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9749, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9749, 8040, 3046637856, 110.33, 33.2173, 47.9995, -0.7067972, 0, 0, 0.7074162) /* PCAPRecordedLocation */
/* @teleloc 0xB5980120 [110.330000 33.217300 47.999500] -0.706797 0.000000 0.000000 0.707416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9749, 8000, 2069463214) /* PCAPRecordedObjectIID */;
