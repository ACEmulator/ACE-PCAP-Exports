DELETE FROM `weenie` WHERE `class_Id` = 16058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16058, 'houseapartment3018', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16058,   1,        128) /* ItemType - Misc */
     , (16058,   5,         10) /* EncumbranceVal */
     , (16058,  16,          1) /* ItemUseable - No */
     , (16058,  65,        101) /* Placement - Resting */
     , (16058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16058, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16058,   1, True ) /* Stuck */
     , (16058,  11, True ) /* IgnoreCollisions */
     , (16058,  13, True ) /* Ethereal */
     , (16058,  19, True ) /* Attackable */
     , (16058,  24, True ) /* UiHidden */
     , (16058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16058,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16058,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16058,   1,   33557058) /* Setup */
     , (16058,   8,  100671873) /* Icon */
     , (16058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16058, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16058, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16058, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16058, 8040, 1398866818, 60, -100, 5.9995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53610382 [60.000000 -100.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16058, 8000, 1966477807) /* PCAPRecordedObjectIID */;
