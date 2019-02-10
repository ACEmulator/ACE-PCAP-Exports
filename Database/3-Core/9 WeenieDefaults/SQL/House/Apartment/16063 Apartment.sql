DELETE FROM `weenie` WHERE `class_Id` = 16063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16063, 'houseapartment3023', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16063,   1,        128) /* ItemType - Misc */
     , (16063,   5,         10) /* EncumbranceVal */
     , (16063,  16,          1) /* ItemUseable - No */
     , (16063,  19,          0) /* Value */
     , (16063,  65,        101) /* Placement - Resting */
     , (16063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16063, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16063,   1, True ) /* Stuck */
     , (16063,  11, True ) /* IgnoreCollisions */
     , (16063,  13, True ) /* Ethereal */
     , (16063,  19, True ) /* Attackable */
     , (16063,  24, True ) /* UiHidden */
     , (16063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16063,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16063,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16063,   1,   33557058) /* Setup */
     , (16063,   8,  100671873) /* Icon */
     , (16063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16063, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16063, 8040, 1398866865, 90, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x536103B1 [90.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16063, 8000, 1966477841) /* PCAPRecordedObjectIID */;
