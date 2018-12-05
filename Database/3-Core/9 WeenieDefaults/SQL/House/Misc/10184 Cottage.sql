DELETE FROM `weenie` WHERE `class_Id` = 10184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10184, 'housecottage492', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10184,   1,        128) /* ItemType - Misc */
     , (10184,   5,         10) /* EncumbranceVal */
     , (10184,  16,          1) /* ItemUseable - No */
     , (10184,  19,          0) /* Value */
     , (10184,  65,        101) /* Placement - Resting */
     , (10184,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10184,   1, True ) /* Stuck */
     , (10184,  11, True ) /* IgnoreCollisions */
     , (10184,  13, True ) /* Ethereal */
     , (10184,  19, True ) /* Attackable */
     , (10184,  24, True ) /* UiHidden */
     , (10184,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10184,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10184,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10184,   1,   33557058) /* Setup */
     , (10184,   8,  100671873) /* Icon */
     , (10184,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10184, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10184, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10184, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10184, 8040, 2088108304, 33.636, 87.6233, 11.9995, -0.6615787, 0, 0, -0.7498757) /* PCAPRecordedLocation */
/* @teleloc 0x7C760110 [33.636000 87.623300 11.999500] -0.661579 0.000000 0.000000 -0.749876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10184, 8000, 2009555099) /* PCAPRecordedObjectIID */;
