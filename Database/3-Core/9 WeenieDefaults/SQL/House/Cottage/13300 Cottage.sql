DELETE FROM `weenie` WHERE `class_Id` = 13300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13300, 'housecottage1508', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13300,   1,        128) /* ItemType - Misc */
     , (13300,   5,         10) /* EncumbranceVal */
     , (13300,  16,          1) /* ItemUseable - No */
     , (13300,  65,        101) /* Placement - Resting */
     , (13300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13300, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13300,   1, True ) /* Stuck */
     , (13300,  11, True ) /* IgnoreCollisions */
     , (13300,  13, True ) /* Ethereal */
     , (13300,  19, True ) /* Attackable */
     , (13300,  24, True ) /* UiHidden */
     , (13300,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13300,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13300,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13300,   1,   33557058) /* Setup */
     , (13300,   8,  100671873) /* Icon */
     , (13300,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13300, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13300, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13300, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13300, 8040, 3041853713, 57.2114, 156.069, 3.9995, 0.987123, 0, 0, 0.159963) /* PCAPRecordedLocation */
/* @teleloc 0xB54F0111 [57.211400 156.069000 3.999500] 0.987123 0.000000 0.000000 0.159963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13300, 8000, 2069164450) /* PCAPRecordedObjectIID */;
