DELETE FROM `weenie` WHERE `class_Id` = 9841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9841, 'housecottage149', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9841,   1,        128) /* ItemType - Misc */
     , (9841,   5,         10) /* EncumbranceVal */
     , (9841,  16,          1) /* ItemUseable - No */
     , (9841,  65,        101) /* Placement - Resting */
     , (9841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9841,   1, True ) /* Stuck */
     , (9841,  11, True ) /* IgnoreCollisions */
     , (9841,  13, True ) /* Ethereal */
     , (9841,  19, True ) /* Attackable */
     , (9841,  24, True ) /* UiHidden */
     , (9841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9841,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9841,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9841,   1,   33557058) /* Setup */
     , (9841,   8,  100671873) /* Icon */
     , (9841,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9841, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9841, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9841, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9841, 8040, 2610626834, 37.6702, 129.215, 71.9995, -0.6650288, 0, 0, -0.7468178) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B0112 [37.670200 129.215000 71.999500] -0.665029 0.000000 0.000000 -0.746818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9841, 8000, 2042212507) /* PCAPRecordedObjectIID */;
