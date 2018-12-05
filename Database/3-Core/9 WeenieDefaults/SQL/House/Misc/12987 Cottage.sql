DELETE FROM `weenie` WHERE `class_Id` = 12987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12987, 'housecottage1363', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12987,   1,        128) /* ItemType - Misc */
     , (12987,   5,         10) /* EncumbranceVal */
     , (12987,  16,          1) /* ItemUseable - No */
     , (12987,  65,        101) /* Placement - Resting */
     , (12987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12987,   1, True ) /* Stuck */
     , (12987,  11, True ) /* IgnoreCollisions */
     , (12987,  13, True ) /* Ethereal */
     , (12987,  19, True ) /* Attackable */
     , (12987,  24, True ) /* UiHidden */
     , (12987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12987,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12987,   1,   33557058) /* Setup */
     , (12987,   8,  100671873) /* Icon */
     , (12987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12987, 8040, 2659713313, 158.485, 56.0039, 15.9995, -0.7421769, 0, 0, 0.6702039) /* PCAPRecordedLocation */
/* @teleloc 0x9E880121 [158.485000 56.003900 15.999500] -0.742177 0.000000 0.000000 0.670204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12987, 8000, 2045280625) /* PCAPRecordedObjectIID */;
