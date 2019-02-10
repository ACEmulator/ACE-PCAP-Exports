DELETE FROM `weenie` WHERE `class_Id` = 16712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16712, 'houseapartment3672', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16712,   1,        128) /* ItemType - Misc */
     , (16712,   5,         10) /* EncumbranceVal */
     , (16712,  16,          1) /* ItemUseable - No */
     , (16712,  65,        101) /* Placement - Resting */
     , (16712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16712, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16712,   1, True ) /* Stuck */
     , (16712,  11, True ) /* IgnoreCollisions */
     , (16712,  13, True ) /* Ethereal */
     , (16712,  19, True ) /* Attackable */
     , (16712,  24, True ) /* UiHidden */
     , (16712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16712,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16712,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16712,   1,   33557058) /* Setup */
     , (16712,   8,  100671873) /* Icon */
     , (16712,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16712, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16712, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16712, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16712, 8040, 1399325171, 90, -60, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x536801F3 [90.000000 -60.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16712, 8000, 1966506135) /* PCAPRecordedObjectIID */;
