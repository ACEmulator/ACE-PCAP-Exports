DELETE FROM `weenie` WHERE `class_Id` = 10155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10155, 'housecottage463', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10155,   1,        128) /* ItemType - Misc */
     , (10155,   5,         10) /* EncumbranceVal */
     , (10155,  16,          1) /* ItemUseable - No */
     , (10155,  19,          0) /* Value */
     , (10155,  65,        101) /* Placement - Resting */
     , (10155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10155,   1, True ) /* Stuck */
     , (10155,  11, True ) /* IgnoreCollisions */
     , (10155,  13, True ) /* Ethereal */
     , (10155,  19, True ) /* Attackable */
     , (10155,  24, True ) /* UiHidden */
     , (10155,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10155,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10155,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10155,   1,   33557058) /* Setup */
     , (10155,   8,  100671873) /* Icon */
     , (10155,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10155, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10155, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10155, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10155, 8040, 2606694665, 80.8765, 106.065, 17.9995, 0.9996204, 0, 0, -0.02754861) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0109 [80.876500 106.065000 17.999500] 0.999620 0.000000 0.000000 -0.027549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10155, 8000, 2041966731) /* PCAPRecordedObjectIID */;
