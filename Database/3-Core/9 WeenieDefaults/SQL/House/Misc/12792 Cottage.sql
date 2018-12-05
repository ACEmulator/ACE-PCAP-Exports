DELETE FROM `weenie` WHERE `class_Id` = 12792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12792, 'housecottage1168', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12792,   1,        128) /* ItemType - Misc */
     , (12792,   5,         10) /* EncumbranceVal */
     , (12792,  16,          1) /* ItemUseable - No */
     , (12792,  65,        101) /* Placement - Resting */
     , (12792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12792,   1, True ) /* Stuck */
     , (12792,  11, True ) /* IgnoreCollisions */
     , (12792,  13, True ) /* Ethereal */
     , (12792,  19, True ) /* Attackable */
     , (12792,  24, True ) /* UiHidden */
     , (12792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12792,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12792,   1,   33557058) /* Setup */
     , (12792,   8,  100671873) /* Icon */
     , (12792,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12792, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12792, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12792, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12792, 8040, 2658402586, 57.5999, 156.261, 27.9995, -0.9996146, 0, 0, -0.02776149) /* PCAPRecordedLocation */
/* @teleloc 0x9E74011A [57.599900 156.261000 27.999500] -0.999615 0.000000 0.000000 -0.027761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12792, 8000, 2045198755) /* PCAPRecordedObjectIID */;
