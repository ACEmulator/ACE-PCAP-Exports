DELETE FROM `weenie` WHERE `class_Id` = 13524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13524, 'housecottage1732', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13524,   1,        128) /* ItemType - Misc */
     , (13524,   5,         10) /* EncumbranceVal */
     , (13524,  16,          1) /* ItemUseable - No */
     , (13524,  65,        101) /* Placement - Resting */
     , (13524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13524,   1, True ) /* Stuck */
     , (13524,  11, True ) /* IgnoreCollisions */
     , (13524,  13, True ) /* Ethereal */
     , (13524,  19, True ) /* Attackable */
     , (13524,  24, True ) /* UiHidden */
     , (13524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13524,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13524,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13524,   1,   33557058) /* Setup */
     , (13524,   8,  100671873) /* Icon */
     , (13524,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13524, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13524, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13524, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13524, 8040, 2622292244, 34.2361, 129.446, 11.9995, 0.9368064, 0, 0, 0.3498482) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D0114 [34.236100 129.446000 11.999500] 0.936806 0.000000 0.000000 0.349848 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13524, 8000, 2042941857) /* PCAPRecordedObjectIID */;
