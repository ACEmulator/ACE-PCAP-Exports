DELETE FROM `weenie` WHERE `class_Id` = 15549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15549, 'housecottage2742', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15549,   1,        128) /* ItemType - Misc */
     , (15549,   5,         10) /* EncumbranceVal */
     , (15549,  16,          1) /* ItemUseable - No */
     , (15549,  65,        101) /* Placement - Resting */
     , (15549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15549,   1, True ) /* Stuck */
     , (15549,  11, True ) /* IgnoreCollisions */
     , (15549,  13, True ) /* Ethereal */
     , (15549,  19, True ) /* Attackable */
     , (15549,  24, True ) /* UiHidden */
     , (15549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15549,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15549,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15549,   1,   33557058) /* Setup */
     , (15549,   8,  100671873) /* Icon */
     , (15549,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15549, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15549, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15549, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15549, 8040, 1521484074, 127.379, 155.321, 45.9995, -0.998473, 0, 0, 0.0552424) /* PCAPRecordedLocation */
/* @teleloc 0x5AB0012A [127.379000 155.321000 45.999500] -0.998473 0.000000 0.000000 0.055242 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15549, 8000, 1974141349) /* PCAPRecordedObjectIID */;
