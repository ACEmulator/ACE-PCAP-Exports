DELETE FROM `weenie` WHERE `class_Id` = 16467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16467, 'houseapartment3427', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16467,   1,        128) /* ItemType - Misc */
     , (16467,   5,         10) /* EncumbranceVal */
     , (16467,  16,          1) /* ItemUseable - No */
     , (16467,  19,          0) /* Value */
     , (16467,  65,        101) /* Placement - Resting */
     , (16467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16467, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16467,   1, True ) /* Stuck */
     , (16467,  11, True ) /* IgnoreCollisions */
     , (16467,  13, True ) /* Ethereal */
     , (16467,  19, True ) /* Attackable */
     , (16467,  24, True ) /* UiHidden */
     , (16467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16467,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16467,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16467,   1,   33557058) /* Setup */
     , (16467,   8,  100671873) /* Icon */
     , (16467,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16467, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16467, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16467, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16467, 8040, 1399129034, 100, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x536503CA [100.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16467, 8000, 1966494238) /* PCAPRecordedObjectIID */;
