DELETE FROM `weenie` WHERE `class_Id` = 10011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10011, 'housecottage319', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10011,   1,        128) /* ItemType - Misc */
     , (10011,   5,         10) /* EncumbranceVal */
     , (10011,  16,          1) /* ItemUseable - No */
     , (10011,  65,        101) /* Placement - Resting */
     , (10011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10011,   1, True ) /* Stuck */
     , (10011,  11, True ) /* IgnoreCollisions */
     , (10011,  13, True ) /* Ethereal */
     , (10011,  19, True ) /* Attackable */
     , (10011,  24, True ) /* UiHidden */
     , (10011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10011,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10011,   1,   33557058) /* Setup */
     , (10011,   8,  100671873) /* Icon */
     , (10011,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10011, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10011, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10011, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10011, 8040, 3262906635, 36.2118, 81.2367, 29.9995, -0.721415, 0, 0, -0.692503) /* PCAPRecordedLocation */
/* @teleloc 0xC27C010B [36.211800 81.236700 29.999500] -0.721415 0.000000 0.000000 -0.692503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10011, 8000, 2082979989) /* PCAPRecordedObjectIID */;
