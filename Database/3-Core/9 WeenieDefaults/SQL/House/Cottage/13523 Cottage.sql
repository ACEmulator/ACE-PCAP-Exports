DELETE FROM `weenie` WHERE `class_Id` = 13523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13523, 'housecottage1731', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13523,   1,        128) /* ItemType - Misc */
     , (13523,   5,         10) /* EncumbranceVal */
     , (13523,  16,          1) /* ItemUseable - No */
     , (13523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13523, 155,          1) /* HouseType - Cottage */
     , (13523, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13523,   1, True ) /* Stuck */
     , (13523,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13523,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13523,   1,   33557058) /* Setup */
     , (13523,   8,  100671873) /* Icon */
     , (13523,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13523, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13523, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13523, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13523, 8040, 2622292236, 36.041, 88.3095, 11.9995, 0.563789, 0, 0, 0.8259189) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D010C [36.041000 88.309500 11.999500] 0.563789 0.000000 0.000000 0.825919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13523, 8000, 2042941863) /* PCAPRecordedObjectIID */;
