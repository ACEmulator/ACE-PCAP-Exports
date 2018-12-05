DELETE FROM `weenie` WHERE `class_Id` = 13930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13930, 'housecottage2238', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13930,   1,        128) /* ItemType - Misc */
     , (13930,   5,         10) /* EncumbranceVal */
     , (13930,  16,          1) /* ItemUseable - No */
     , (13930,  65,        101) /* Placement - Resting */
     , (13930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13930,   1, True ) /* Stuck */
     , (13930,  11, True ) /* IgnoreCollisions */
     , (13930,  13, True ) /* Ethereal */
     , (13930,  19, True ) /* Attackable */
     , (13930,  24, True ) /* UiHidden */
     , (13930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13930,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13930,   1,   33557058) /* Setup */
     , (13930,   8,  100671873) /* Icon */
     , (13930,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13930, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13930, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13930, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13930, 8040, 2154758426, 154.82, 62.4035, 21.9995, 0.6517462, 0, 0, -0.7584372) /* PCAPRecordedLocation */
/* @teleloc 0x806F011A [154.820000 62.403500 21.999500] 0.651746 0.000000 0.000000 -0.758437 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13930, 8000, 2013720838) /* PCAPRecordedObjectIID */;
