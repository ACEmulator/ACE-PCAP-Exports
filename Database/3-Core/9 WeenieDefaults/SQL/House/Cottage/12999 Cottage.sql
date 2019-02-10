DELETE FROM `weenie` WHERE `class_Id` = 12999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12999, 'housecottage1375', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12999,   1,        128) /* ItemType - Misc */
     , (12999,   5,         10) /* EncumbranceVal */
     , (12999,  16,          1) /* ItemUseable - No */
     , (12999,  65,        101) /* Placement - Resting */
     , (12999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12999,   1, True ) /* Stuck */
     , (12999,  11, True ) /* IgnoreCollisions */
     , (12999,  13, True ) /* Ethereal */
     , (12999,  19, True ) /* Attackable */
     , (12999,  24, True ) /* UiHidden */
     , (12999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12999,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12999,   1,   33557058) /* Setup */
     , (12999,   8,  100671873) /* Icon */
     , (12999,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12999, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12999, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12999, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12999, 8040, 2883453204, 38.1734, 152.462, 7.9995, -0.9183004, 0, 0, -0.3958842) /* PCAPRecordedLocation */
/* @teleloc 0xABDE0114 [38.173400 152.462000 7.999500] -0.918300 0.000000 0.000000 -0.395884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12999, 8000, 2059264419) /* PCAPRecordedObjectIID */;
