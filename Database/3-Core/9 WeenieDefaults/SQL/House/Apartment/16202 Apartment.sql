DELETE FROM `weenie` WHERE `class_Id` = 16202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16202, 'houseapartment3162', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16202,   1,        128) /* ItemType - Misc */
     , (16202,   5,         10) /* EncumbranceVal */
     , (16202,  16,          1) /* ItemUseable - No */
     , (16202,  19,          0) /* Value */
     , (16202,  65,        101) /* Placement - Resting */
     , (16202,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16202, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16202,   1, True ) /* Stuck */
     , (16202,  11, True ) /* IgnoreCollisions */
     , (16202,  13, True ) /* Ethereal */
     , (16202,  19, True ) /* Attackable */
     , (16202,  24, True ) /* UiHidden */
     , (16202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16202,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16202,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16202,   1,   33557058) /* Setup */
     , (16202,   8,  100671873) /* Icon */
     , (16202,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16202, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16202, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16202, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16202, 8040, 1398997338, 40, -100, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5363015A [40.000000 -100.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16202, 8000, 1966485587) /* PCAPRecordedObjectIID */;
