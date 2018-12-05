DELETE FROM `weenie` WHERE `class_Id` = 12825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12825, 'housecottage1201', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12825,   1,        128) /* ItemType - Misc */
     , (12825,   5,         10) /* EncumbranceVal */
     , (12825,  16,          1) /* ItemUseable - No */
     , (12825,  65,        101) /* Placement - Resting */
     , (12825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12825,   1, True ) /* Stuck */
     , (12825,  11, True ) /* IgnoreCollisions */
     , (12825,  13, True ) /* Ethereal */
     , (12825,  19, True ) /* Attackable */
     , (12825,  24, True ) /* UiHidden */
     , (12825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12825,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12825,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12825,   1,   33557058) /* Setup */
     , (12825,   8,  100671873) /* Icon */
     , (12825,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12825, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12825, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12825, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12825, 8040, 2896560424, 154.912, 134.618, 149.9995, -0.6653281, 0, 0, 0.7465511) /* PCAPRecordedLocation */
/* @teleloc 0xACA60128 [154.912000 134.618000 149.999500] -0.665328 0.000000 0.000000 0.746551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12825, 8000, 2060083569) /* PCAPRecordedObjectIID */;
