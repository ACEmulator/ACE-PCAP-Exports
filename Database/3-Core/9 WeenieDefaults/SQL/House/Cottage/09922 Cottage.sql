DELETE FROM `weenie` WHERE `class_Id` = 9922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9922, 'housecottage230', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9922,   1,        128) /* ItemType - Misc */
     , (9922,   5,         10) /* EncumbranceVal */
     , (9922,  16,          1) /* ItemUseable - No */
     , (9922,  65,        101) /* Placement - Resting */
     , (9922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9922, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9922,   1, True ) /* Stuck */
     , (9922,  11, True ) /* IgnoreCollisions */
     , (9922,  13, True ) /* Ethereal */
     , (9922,  19, True ) /* Attackable */
     , (9922,  24, True ) /* UiHidden */
     , (9922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9922,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9922,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9922,   1,   33557058) /* Setup */
     , (9922,   8,  100671873) /* Icon */
     , (9922,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9922, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9922, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9922, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9922, 8040, 2758017291, 157.34, 56.2355, 17.9995, -0.9194833, 0, 0, -0.3931291) /* PCAPRecordedLocation */
/* @teleloc 0xA464010B [157.340000 56.235500 17.999500] -0.919483 0.000000 0.000000 -0.393129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9922, 8000, 2051424411) /* PCAPRecordedObjectIID */;
