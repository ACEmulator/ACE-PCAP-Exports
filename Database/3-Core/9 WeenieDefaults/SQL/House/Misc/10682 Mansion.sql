DELETE FROM `weenie` WHERE `class_Id` = 10682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10682, 'housemansion990', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10682,   1,        128) /* ItemType - Misc */
     , (10682,   5,         10) /* EncumbranceVal */
     , (10682,  16,          1) /* ItemUseable - No */
     , (10682,  65,        101) /* Placement - Resting */
     , (10682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10682,   1, True ) /* Stuck */
     , (10682,  11, True ) /* IgnoreCollisions */
     , (10682,  13, True ) /* Ethereal */
     , (10682,  19, True ) /* Attackable */
     , (10682,  24, True ) /* UiHidden */
     , (10682,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10682,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10682,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10682,   1,   33557058) /* Setup */
     , (10682,   8,  100671883) /* Icon */
     , (10682,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10682, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10682, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10682, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10682, 8040, 2221015300, 104.123, 110.58, 19.9995, 0.9997718, 0, 0, 0.0213622) /* PCAPRecordedLocation */
/* @teleloc 0x84620104 [104.123000 110.580000 19.999500] 0.999772 0.000000 0.000000 0.021362 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10682, 8000, 2017861699) /* PCAPRecordedObjectIID */;
