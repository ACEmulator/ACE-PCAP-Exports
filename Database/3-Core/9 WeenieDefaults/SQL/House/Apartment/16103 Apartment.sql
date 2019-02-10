DELETE FROM `weenie` WHERE `class_Id` = 16103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16103, 'houseapartment3063', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16103,   1,        128) /* ItemType - Misc */
     , (16103,   5,         10) /* EncumbranceVal */
     , (16103,  16,          1) /* ItemUseable - No */
     , (16103,  65,        101) /* Placement - Resting */
     , (16103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16103, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16103,   1, True ) /* Stuck */
     , (16103,  11, True ) /* IgnoreCollisions */
     , (16103,  13, True ) /* Ethereal */
     , (16103,  19, True ) /* Attackable */
     , (16103,  24, True ) /* UiHidden */
     , (16103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16103,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16103,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16103,   1,   33557058) /* Setup */
     , (16103,   8,  100671873) /* Icon */
     , (16103,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16103, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16103, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16103, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16103, 8040, 1398931805, 40, -110, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5362015D [40.000000 -110.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16103, 8000, 1966481497) /* PCAPRecordedObjectIID */;
