DELETE FROM `weenie` WHERE `class_Id` = 13327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13327, 'housecottage1535', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13327,   1,        128) /* ItemType - Misc */
     , (13327,   5,         10) /* EncumbranceVal */
     , (13327,  16,          1) /* ItemUseable - No */
     , (13327,  65,        101) /* Placement - Resting */
     , (13327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13327, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13327,   1, True ) /* Stuck */
     , (13327,  11, True ) /* IgnoreCollisions */
     , (13327,  13, True ) /* Ethereal */
     , (13327,  19, True ) /* Attackable */
     , (13327,  24, True ) /* UiHidden */
     , (13327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13327,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13327,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13327,   1,   33557058) /* Setup */
     , (13327,   8,  100671873) /* Icon */
     , (13327,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13327, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13327, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13327, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13327, 8040, 1053557034, 156.726, 81.6297, 1.9995, -0.7312869, 0, 0, 0.68207) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC012A [156.726000 81.629700 1.999500] -0.731287 0.000000 0.000000 0.682070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13327, 8000, 1944895909) /* PCAPRecordedObjectIID */;
