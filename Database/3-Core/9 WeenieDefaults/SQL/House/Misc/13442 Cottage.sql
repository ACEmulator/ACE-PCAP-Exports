DELETE FROM `weenie` WHERE `class_Id` = 13442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13442, 'housecottage1650', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13442,   1,        128) /* ItemType - Misc */
     , (13442,   5,         10) /* EncumbranceVal */
     , (13442,  16,          1) /* ItemUseable - No */
     , (13442,  65,        101) /* Placement - Resting */
     , (13442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13442,   1, True ) /* Stuck */
     , (13442,  11, True ) /* IgnoreCollisions */
     , (13442,  13, True ) /* Ethereal */
     , (13442,  19, True ) /* Attackable */
     , (13442,  24, True ) /* UiHidden */
     , (13442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13442,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13442,   1,   33557058) /* Setup */
     , (13442,   8,  100671873) /* Icon */
     , (13442,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13442, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13442, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13442, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13442, 8040, 2213806336, 35.9069, 154.098, 157.9995, 0.7478913, 0, 0, 0.6638212) /* PCAPRecordedLocation */
/* @teleloc 0x83F40100 [35.906900 154.098000 157.999500] 0.747891 0.000000 0.000000 0.663821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13442,  32, 1343228817) /* HouseOwner */
     , (13442, 8000, 2017411177) /* PCAPRecordedObjectIID */;
