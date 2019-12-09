DELETE FROM `weenie` WHERE `class_Id` = 10419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10419, 'housecottage727', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10419,   1,        128) /* ItemType - Misc */
     , (10419,   5,         10) /* EncumbranceVal */
     , (10419,  16,          1) /* ItemUseable - No */
     , (10419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10419, 155,          1) /* HouseType - Cottage */
     , (10419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10419,   1, True ) /* Stuck */
     , (10419,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10419,   1,   33557058) /* Setup */
     , (10419,   8,  100671873) /* Icon */
     , (10419,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10419, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10419, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10419, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10419, 8040, 3464954112, 33.8499, 38.4081, 23.9995, 0.8756711, 0, 0, -0.482908) /* PCAPRecordedLocation */
/* @teleloc 0xCE870100 [33.849900 38.408100 23.999500] 0.875671 0.000000 0.000000 -0.482908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10419, 8000, 2095607955) /* PCAPRecordedObjectIID */;
