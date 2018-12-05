DELETE FROM `weenie` WHERE `class_Id` = 13766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13766, 'housecottage2074', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13766,   1,        128) /* ItemType - Misc */
     , (13766,   5,         10) /* EncumbranceVal */
     , (13766,  16,          1) /* ItemUseable - No */
     , (13766,  65,        101) /* Placement - Resting */
     , (13766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13766,   1, True ) /* Stuck */
     , (13766,  11, True ) /* IgnoreCollisions */
     , (13766,  13, True ) /* Ethereal */
     , (13766,  19, True ) /* Attackable */
     , (13766,  24, True ) /* UiHidden */
     , (13766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13766,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13766,   1,   33557058) /* Setup */
     , (13766,   8,  100671873) /* Icon */
     , (13766,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13766, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13766, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13766, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13766, 8040, 1491599651, 130.41, 152.904, 7.9995, -1, 0, 0, 7.69602E-05) /* PCAPRecordedLocation */
/* @teleloc 0x58E80123 [130.410000 152.904000 7.999500] -1.000000 0.000000 0.000000 0.000077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13766, 8000, 1972273572) /* PCAPRecordedObjectIID */;
