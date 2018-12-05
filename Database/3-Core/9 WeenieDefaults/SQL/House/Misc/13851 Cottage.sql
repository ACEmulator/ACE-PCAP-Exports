DELETE FROM `weenie` WHERE `class_Id` = 13851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13851, 'housecottage2159', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13851,   1,        128) /* ItemType - Misc */
     , (13851,   5,         10) /* EncumbranceVal */
     , (13851,  16,          1) /* ItemUseable - No */
     , (13851,  19,          0) /* Value */
     , (13851,  65,        101) /* Placement - Resting */
     , (13851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13851,   1, True ) /* Stuck */
     , (13851,  11, True ) /* IgnoreCollisions */
     , (13851,  13, True ) /* Ethereal */
     , (13851,  19, True ) /* Attackable */
     , (13851,  24, True ) /* UiHidden */
     , (13851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13851,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13851,   1,   33557058) /* Setup */
     , (13851,   8,  100671873) /* Icon */
     , (13851,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13851, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13851, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13851, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13851, 8040, 1709506820, 60.6448, 38.6637, 57.9995, -0.00199723, 0, 0, 0.999998) /* PCAPRecordedLocation */
/* @teleloc 0x65E50104 [60.644800 38.663700 57.999500] -0.001997 0.000000 0.000000 0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13851,  32, 1343398561) /* HouseOwner */
     , (13851, 8000, 1985892768) /* PCAPRecordedObjectIID */;
