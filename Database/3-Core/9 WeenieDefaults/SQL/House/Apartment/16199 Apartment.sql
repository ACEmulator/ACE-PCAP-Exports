DELETE FROM `weenie` WHERE `class_Id` = 16199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16199, 'houseapartment3159', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16199,   1,        128) /* ItemType - Misc */
     , (16199,   5,         10) /* EncumbranceVal */
     , (16199,  16,          1) /* ItemUseable - No */
     , (16199,  19,          0) /* Value */
     , (16199,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16199, 155,          4) /* HouseType - Apartment */
     , (16199, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16199,   1, True ) /* Stuck */
     , (16199,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16199,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16199,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16199,   1,   33557058) /* Setup */
     , (16199,   8,  100671873) /* Icon */
     , (16199,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16199, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16199, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16199, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16199, 8040, 1398997280, 20, -110, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53630120 [20.000000 -110.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16199, 8000, 1966485562) /* PCAPRecordedObjectIID */;
