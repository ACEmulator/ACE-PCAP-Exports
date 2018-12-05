DELETE FROM `weenie` WHERE `class_Id` = 9916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9916, 'housecottage224', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9916,   1,        128) /* ItemType - Misc */
     , (9916,   5,         10) /* EncumbranceVal */
     , (9916,  16,          1) /* ItemUseable - No */
     , (9916,  65,        101) /* Placement - Resting */
     , (9916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9916,   1, True ) /* Stuck */
     , (9916,  11, True ) /* IgnoreCollisions */
     , (9916,  13, True ) /* Ethereal */
     , (9916,  19, True ) /* Attackable */
     , (9916,  24, True ) /* UiHidden */
     , (9916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9916,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9916,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9916,   1,   33557058) /* Setup */
     , (9916,   8,  100671873) /* Icon */
     , (9916,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9916, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9916, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9916, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9916, 8040, 2909405457, 85.0854, 105.211, 21.9995, -0.7630512, 0, 0, -0.6463381) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A0111 [85.085400 105.211000 21.999500] -0.763051 0.000000 0.000000 -0.646338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9916, 8000, 2060886172) /* PCAPRecordedObjectIID */;
