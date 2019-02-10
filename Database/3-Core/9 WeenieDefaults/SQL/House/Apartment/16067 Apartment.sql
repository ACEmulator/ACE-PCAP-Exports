DELETE FROM `weenie` WHERE `class_Id` = 16067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16067, 'houseapartment3027', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16067,   1,        128) /* ItemType - Misc */
     , (16067,   5,         10) /* EncumbranceVal */
     , (16067,  16,          1) /* ItemUseable - No */
     , (16067,  19,          0) /* Value */
     , (16067,  65,        101) /* Placement - Resting */
     , (16067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16067, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16067,   1, True ) /* Stuck */
     , (16067,  11, True ) /* IgnoreCollisions */
     , (16067,  13, True ) /* Ethereal */
     , (16067,  19, True ) /* Attackable */
     , (16067,  24, True ) /* UiHidden */
     , (16067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16067,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16067,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16067,   1,   33557058) /* Setup */
     , (16067,   8,  100671873) /* Icon */
     , (16067,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16067, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16067, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16067, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16067, 8040, 1398866890, 100, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x536103CA [100.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16067, 8000, 1966477871) /* PCAPRecordedObjectIID */;
