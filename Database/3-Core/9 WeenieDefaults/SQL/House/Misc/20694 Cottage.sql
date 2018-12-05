DELETE FROM `weenie` WHERE `class_Id` = 20694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20694, 'housecottage6095', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20694,   1,        128) /* ItemType - Misc */
     , (20694,   5,         10) /* EncumbranceVal */
     , (20694,  16,          1) /* ItemUseable - No */
     , (20694,  65,        101) /* Placement - Resting */
     , (20694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20694,   1, True ) /* Stuck */
     , (20694,  11, True ) /* IgnoreCollisions */
     , (20694,  13, True ) /* Ethereal */
     , (20694,  19, True ) /* Attackable */
     , (20694,  24, True ) /* UiHidden */
     , (20694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20694,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20694,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20694,   1,   33557058) /* Setup */
     , (20694,   8,  100671873) /* Icon */
     , (20694,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20694, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20694, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20694, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20694, 8040, 1692729604, 86.5106, 155.617, 17.9995, -0.9992353, 0, 0, -0.03910131) /* PCAPRecordedLocation */
/* @teleloc 0x64E50104 [86.510600 155.617000 17.999500] -0.999235 0.000000 0.000000 -0.039101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20694, 8000, 1984844088) /* PCAPRecordedObjectIID */;
