DELETE FROM `weenie` WHERE `class_Id` = 9842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9842, 'housecottage150', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9842,   1,        128) /* ItemType - Misc */
     , (9842,   5,         10) /* EncumbranceVal */
     , (9842,  16,          1) /* ItemUseable - No */
     , (9842,  65,        101) /* Placement - Resting */
     , (9842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9842, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9842,   1, True ) /* Stuck */
     , (9842,  11, True ) /* IgnoreCollisions */
     , (9842,  13, True ) /* Ethereal */
     , (9842,  19, True ) /* Attackable */
     , (9842,  24, True ) /* UiHidden */
     , (9842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9842,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9842,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9842,   1,   33557058) /* Setup */
     , (9842,   8,  100671873) /* Icon */
     , (9842,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9842, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9842, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9842, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9842, 8040, 2610626840, 80.9669, 157.168, 73.9995, -0.9981403, 0, 0, 0.06095772) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B0118 [80.966900 157.168000 73.999500] -0.998140 0.000000 0.000000 0.060958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9842, 8000, 2042212520) /* PCAPRecordedObjectIID */;
