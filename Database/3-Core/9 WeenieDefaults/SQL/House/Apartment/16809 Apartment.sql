DELETE FROM `weenie` WHERE `class_Id` = 16809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16809, 'houseapartment3769', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16809,   1,        128) /* ItemType - Misc */
     , (16809,   5,         10) /* EncumbranceVal */
     , (16809,  16,          1) /* ItemUseable - No */
     , (16809,  65,        101) /* Placement - Resting */
     , (16809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16809, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16809,   1, True ) /* Stuck */
     , (16809,  11, True ) /* IgnoreCollisions */
     , (16809,  13, True ) /* Ethereal */
     , (16809,  19, True ) /* Attackable */
     , (16809,  24, True ) /* UiHidden */
     , (16809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16809,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16809,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16809,   1,   33557058) /* Setup */
     , (16809,   8,  100671873) /* Icon */
     , (16809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16809, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16809, 8040, 1399390663, 80, -20, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x536901C7 [80.000000 -20.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16809, 8000, 1966510211) /* PCAPRecordedObjectIID */;
