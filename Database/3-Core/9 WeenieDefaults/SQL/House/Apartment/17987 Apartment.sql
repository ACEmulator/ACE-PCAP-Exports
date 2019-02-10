DELETE FROM `weenie` WHERE `class_Id` = 17987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17987, 'houseapartment5115', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17987,   1,        128) /* ItemType - Misc */
     , (17987,   5,         10) /* EncumbranceVal */
     , (17987,  16,          1) /* ItemUseable - No */
     , (17987,  65,        101) /* Placement - Resting */
     , (17987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17987, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17987,   1, True ) /* Stuck */
     , (17987,  11, True ) /* IgnoreCollisions */
     , (17987,  13, True ) /* Ethereal */
     , (17987,  19, True ) /* Attackable */
     , (17987,  24, True ) /* UiHidden */
     , (17987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17987,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17987,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17987,   1,   33557058) /* Setup */
     , (17987,   8,  100671873) /* Icon */
     , (17987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17987, 8040, 2264924730, 150, -120, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8700023A [150.000000 -120.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17987, 8000, 2020606056) /* PCAPRecordedObjectIID */;
