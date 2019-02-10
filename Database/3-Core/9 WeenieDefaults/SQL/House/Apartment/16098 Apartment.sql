DELETE FROM `weenie` WHERE `class_Id` = 16098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16098, 'houseapartment3058', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16098,   1,        128) /* ItemType - Misc */
     , (16098,   5,         10) /* EncumbranceVal */
     , (16098,  16,          1) /* ItemUseable - No */
     , (16098,  65,        101) /* Placement - Resting */
     , (16098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16098, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16098,   1, True ) /* Stuck */
     , (16098,  11, True ) /* IgnoreCollisions */
     , (16098,  13, True ) /* Ethereal */
     , (16098,  19, True ) /* Attackable */
     , (16098,  24, True ) /* UiHidden */
     , (16098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16098,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16098,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16098,   1,   33557058) /* Setup */
     , (16098,   8,  100671873) /* Icon */
     , (16098,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16098, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16098, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16098, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16098, 8040, 1398931741, 20, -100, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5362011D [20.000000 -100.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16098, 8000, 1966481460) /* PCAPRecordedObjectIID */;
