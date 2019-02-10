DELETE FROM `weenie` WHERE `class_Id` = 16711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16711, 'houseapartment3671', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16711,   1,        128) /* ItemType - Misc */
     , (16711,   5,         10) /* EncumbranceVal */
     , (16711,  16,          1) /* ItemUseable - No */
     , (16711,  65,        101) /* Placement - Resting */
     , (16711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16711, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16711,   1, True ) /* Stuck */
     , (16711,  11, True ) /* IgnoreCollisions */
     , (16711,  13, True ) /* Ethereal */
     , (16711,  19, True ) /* Attackable */
     , (16711,  24, True ) /* UiHidden */
     , (16711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16711,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16711,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16711,   1,   33557058) /* Setup */
     , (16711,   8,  100671873) /* Icon */
     , (16711,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16711, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16711, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16711, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16711, 8040, 1399325136, 80, -80, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x536801D0 [80.000000 -80.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16711, 8000, 1966506129) /* PCAPRecordedObjectIID */;
