DELETE FROM `weenie` WHERE `class_Id` = 13618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13618, 'housecottage1826', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13618,   1,        128) /* ItemType - Misc */
     , (13618,   5,         10) /* EncumbranceVal */
     , (13618,  16,          1) /* ItemUseable - No */
     , (13618,  65,        101) /* Placement - Resting */
     , (13618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13618, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13618,   1, True ) /* Stuck */
     , (13618,  11, True ) /* IgnoreCollisions */
     , (13618,  13, True ) /* Ethereal */
     , (13618,  19, True ) /* Attackable */
     , (13618,  24, True ) /* UiHidden */
     , (13618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13618,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13618,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13618,   1,   33557058) /* Setup */
     , (13618,   8,  100671873) /* Icon */
     , (13618,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13618, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13618, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13618, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13618, 8040, 2484338993, 156.806, 152.403, 323.9995, 0.7576019, 0, 0, -0.6527169) /* PCAPRecordedLocation */
/* @teleloc 0x94140131 [156.806000 152.403000 323.999500] 0.757602 0.000000 0.000000 -0.652717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13618, 8000, 2034319724) /* PCAPRecordedObjectIID */;
