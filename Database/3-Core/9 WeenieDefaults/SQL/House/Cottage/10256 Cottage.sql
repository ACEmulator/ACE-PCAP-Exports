DELETE FROM `weenie` WHERE `class_Id` = 10256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10256, 'housecottage564', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10256,   1,        128) /* ItemType - Misc */
     , (10256,   5,         10) /* EncumbranceVal */
     , (10256,  16,          1) /* ItemUseable - No */
     , (10256,  65,        101) /* Placement - Resting */
     , (10256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10256, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10256,   1, True ) /* Stuck */
     , (10256,  11, True ) /* IgnoreCollisions */
     , (10256,  13, True ) /* Ethereal */
     , (10256,  19, True ) /* Attackable */
     , (10256,  24, True ) /* UiHidden */
     , (10256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10256,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10256,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10256,   1,   33557058) /* Setup */
     , (10256,   8,  100671873) /* Icon */
     , (10256,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10256, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10256, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10256, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10256, 8040, 3746300180, 81.7039, 35.6645, 21.9995, 0.07369449, 0, 0, -0.9972808) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0114 [81.703900 35.664500 21.999500] 0.073694 0.000000 0.000000 -0.997281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10256, 8000, 2113192096) /* PCAPRecordedObjectIID */;
