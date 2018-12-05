DELETE FROM `weenie` WHERE `class_Id` = 10463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10463, 'housecottage771', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10463,   1,        128) /* ItemType - Misc */
     , (10463,   5,         10) /* EncumbranceVal */
     , (10463,  16,          1) /* ItemUseable - No */
     , (10463,  65,        101) /* Placement - Resting */
     , (10463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10463,   1, True ) /* Stuck */
     , (10463,  11, True ) /* IgnoreCollisions */
     , (10463,  13, True ) /* Ethereal */
     , (10463,  19, True ) /* Attackable */
     , (10463,  24, True ) /* UiHidden */
     , (10463,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10463,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10463,   1,   33557058) /* Setup */
     , (10463,   8,  100671873) /* Icon */
     , (10463,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10463, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10463, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10463, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10463, 8040, 1319895347, 159.457, 107.891, 57.9995, -0.9996501, 0, 0, -0.0264537) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC0133 [159.457000 107.891000 57.999500] -0.999650 0.000000 0.000000 -0.026454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10463, 8000, 1961541790) /* PCAPRecordedObjectIID */;
