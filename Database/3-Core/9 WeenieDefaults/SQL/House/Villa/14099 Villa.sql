DELETE FROM `weenie` WHERE `class_Id` = 14099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14099, 'housevilla1907', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14099,   1,        128) /* ItemType - Misc */
     , (14099,   5,         10) /* EncumbranceVal */
     , (14099,  16,          1) /* ItemUseable - No */
     , (14099,  65,        101) /* Placement - Resting */
     , (14099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14099, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14099,   1, True ) /* Stuck */
     , (14099,  11, True ) /* IgnoreCollisions */
     , (14099,  13, True ) /* Ethereal */
     , (14099,  19, True ) /* Attackable */
     , (14099,  24, True ) /* UiHidden */
     , (14099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14099,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14099,   1,   33557058) /* Setup */
     , (14099,   8,  100671886) /* Icon */
     , (14099,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14099, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14099, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14099, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14099, 8040, 3243508094, 153.423, 107.141, 25.9995, -0.9878189, 0, 0, -0.155608) /* PCAPRecordedLocation */
/* @teleloc 0xC154017E [153.423000 107.141000 25.999500] -0.987819 0.000000 0.000000 -0.155608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14099, 8000, 2081767894) /* PCAPRecordedObjectIID */;
