DELETE FROM `weenie` WHERE `class_Id` = 20687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20687, 'housecottage6088', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20687,   1,        128) /* ItemType - Misc */
     , (20687,   5,         10) /* EncumbranceVal */
     , (20687,  16,          1) /* ItemUseable - No */
     , (20687,  65,        101) /* Placement - Resting */
     , (20687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20687, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20687,   1, True ) /* Stuck */
     , (20687,  11, True ) /* IgnoreCollisions */
     , (20687,  13, True ) /* Ethereal */
     , (20687,  19, True ) /* Attackable */
     , (20687,  24, True ) /* UiHidden */
     , (20687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20687,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20687,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20687,   1,   33557058) /* Setup */
     , (20687,   8,  100671873) /* Icon */
     , (20687,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20687, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20687, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20687, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20687, 8040, 1403519236, 34.0647, 36.1722, 53.9995, -0.02837551, 0, 0, 0.9995973) /* PCAPRecordedLocation */
/* @teleloc 0x53A80104 [34.064700 36.172200 53.999500] -0.028376 0.000000 0.000000 0.999597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20687, 8000, 1966768492) /* PCAPRecordedObjectIID */;
