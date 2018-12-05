DELETE FROM `weenie` WHERE `class_Id` = 15943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15943, 'houseapartment2903', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15943,   1,        128) /* ItemType - Misc */
     , (15943,   5,         10) /* EncumbranceVal */
     , (15943,  16,          1) /* ItemUseable - No */
     , (15943,  65,        101) /* Placement - Resting */
     , (15943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15943,   1, True ) /* Stuck */
     , (15943,  11, True ) /* IgnoreCollisions */
     , (15943,  13, True ) /* Ethereal */
     , (15943,  19, True ) /* Attackable */
     , (15943,  24, True ) /* UiHidden */
     , (15943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15943,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15943,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15943,   1,   33557058) /* Setup */
     , (15943,   8,  100671873) /* Icon */
     , (15943,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15943, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15943, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15943, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15943, 8040, 1398801189, 10, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53600325 [10.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15943,  32, 1343484565) /* HouseOwner */
     , (15943, 8000, 1966473585) /* PCAPRecordedObjectIID */;
