DELETE FROM `weenie` WHERE `class_Id` = 13708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13708, 'housecottage2016', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13708,   1,        128) /* ItemType - Misc */
     , (13708,   5,         10) /* EncumbranceVal */
     , (13708,  16,          1) /* ItemUseable - No */
     , (13708,  65,        101) /* Placement - Resting */
     , (13708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13708,   1, True ) /* Stuck */
     , (13708,  11, True ) /* IgnoreCollisions */
     , (13708,  13, True ) /* Ethereal */
     , (13708,  19, True ) /* Attackable */
     , (13708,  24, True ) /* UiHidden */
     , (13708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13708,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13708,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13708,   1,   33557058) /* Setup */
     , (13708,   8,  100671873) /* Icon */
     , (13708,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13708, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13708, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13708, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13708, 8040, 1103364369, 34.1729, 135.179, 13.9995, -0.6858072, 0, 0, -0.7277833) /* PCAPRecordedLocation */
/* @teleloc 0x41C40111 [34.172900 135.179000 13.999500] -0.685807 0.000000 0.000000 -0.727783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13708, 8000, 1948008866) /* PCAPRecordedObjectIID */;
