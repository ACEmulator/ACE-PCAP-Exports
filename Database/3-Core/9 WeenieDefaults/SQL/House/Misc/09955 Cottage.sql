DELETE FROM `weenie` WHERE `class_Id` = 9955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9955, 'housecottage263', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9955,   1,        128) /* ItemType - Misc */
     , (9955,   5,         10) /* EncumbranceVal */
     , (9955,  16,          1) /* ItemUseable - No */
     , (9955,  65,        101) /* Placement - Resting */
     , (9955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9955,   1, True ) /* Stuck */
     , (9955,  11, True ) /* IgnoreCollisions */
     , (9955,  13, True ) /* Ethereal */
     , (9955,  19, True ) /* Attackable */
     , (9955,  24, True ) /* UiHidden */
     , (9955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9955,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9955,   1,   33557058) /* Setup */
     , (9955,   8,  100671873) /* Icon */
     , (9955,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9955, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9955, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9955, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9955, 8040, 3760849209, 155.032, 110.791, 123.9995, -0.7064945, 0, 0, 0.7077186) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0139 [155.032000 110.791000 123.999500] -0.706495 0.000000 0.000000 0.707719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9955, 8000, 2114101408) /* PCAPRecordedObjectIID */;
