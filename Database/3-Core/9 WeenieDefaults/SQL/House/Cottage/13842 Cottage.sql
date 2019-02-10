DELETE FROM `weenie` WHERE `class_Id` = 13842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13842, 'housecottage2150', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13842,   1,        128) /* ItemType - Misc */
     , (13842,   5,         10) /* EncumbranceVal */
     , (13842,  16,          1) /* ItemUseable - No */
     , (13842,  65,        101) /* Placement - Resting */
     , (13842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13842, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13842,   1, True ) /* Stuck */
     , (13842,  11, True ) /* IgnoreCollisions */
     , (13842,  13, True ) /* Ethereal */
     , (13842,  19, True ) /* Attackable */
     , (13842,  24, True ) /* UiHidden */
     , (13842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13842,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13842,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13842,   1,   33557058) /* Setup */
     , (13842,   8,  100671873) /* Icon */
     , (13842,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13842, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13842, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13842, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13842, 8040, 2873622825, 106.363, 35.9462, 21.9995, -0.06566647, 0, 0, 0.9978417) /* PCAPRecordedLocation */
/* @teleloc 0xAB480129 [106.363000 35.946200 21.999500] -0.065666 0.000000 0.000000 0.997842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13842, 8000, 2058649917) /* PCAPRecordedObjectIID */;
