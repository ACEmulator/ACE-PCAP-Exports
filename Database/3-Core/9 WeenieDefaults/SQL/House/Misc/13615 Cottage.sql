DELETE FROM `weenie` WHERE `class_Id` = 13615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13615, 'housecottage1823', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13615,   1,        128) /* ItemType - Misc */
     , (13615,   5,         10) /* EncumbranceVal */
     , (13615,  16,          1) /* ItemUseable - No */
     , (13615,  65,        101) /* Placement - Resting */
     , (13615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13615,   1, True ) /* Stuck */
     , (13615,  11, True ) /* IgnoreCollisions */
     , (13615,  13, True ) /* Ethereal */
     , (13615,  19, True ) /* Attackable */
     , (13615,  24, True ) /* UiHidden */
     , (13615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13615,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13615,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13615,   1,   33557058) /* Setup */
     , (13615,   8,  100671873) /* Icon */
     , (13615,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13615, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13615, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13615, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13615, 8040, 2786591019, 156.501, 104.976, 149.9995, -0.7169069, 0, 0, 0.6971689) /* PCAPRecordedLocation */
/* @teleloc 0xA618012B [156.501000 104.976000 149.999500] -0.716907 0.000000 0.000000 0.697169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13615, 8000, 2053210533) /* PCAPRecordedObjectIID */;
