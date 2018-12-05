DELETE FROM `weenie` WHERE `class_Id` = 16051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16051, 'houseapartment3011', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16051,   1,        128) /* ItemType - Misc */
     , (16051,   5,         10) /* EncumbranceVal */
     , (16051,  16,          1) /* ItemUseable - No */
     , (16051,  65,        101) /* Placement - Resting */
     , (16051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16051,   1, True ) /* Stuck */
     , (16051,  11, True ) /* IgnoreCollisions */
     , (16051,  13, True ) /* Ethereal */
     , (16051,  19, True ) /* Attackable */
     , (16051,  24, True ) /* UiHidden */
     , (16051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16051,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16051,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16051,   1,   33557058) /* Setup */
     , (16051,   8,  100671873) /* Icon */
     , (16051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16051, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16051, 8040, 1398866774, 40, -90, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53610356 [40.000000 -90.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16051, 8000, 1966477759) /* PCAPRecordedObjectIID */;
