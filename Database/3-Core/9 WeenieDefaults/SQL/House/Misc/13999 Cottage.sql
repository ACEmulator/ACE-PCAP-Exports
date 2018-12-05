DELETE FROM `weenie` WHERE `class_Id` = 13999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13999, 'housecottage2307', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13999,   1,        128) /* ItemType - Misc */
     , (13999,   5,         10) /* EncumbranceVal */
     , (13999,  16,          1) /* ItemUseable - No */
     , (13999,  65,        101) /* Placement - Resting */
     , (13999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13999,   1, True ) /* Stuck */
     , (13999,  11, True ) /* IgnoreCollisions */
     , (13999,  13, True ) /* Ethereal */
     , (13999,  19, True ) /* Attackable */
     , (13999,  24, True ) /* UiHidden */
     , (13999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13999,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13999,   1,   33557058) /* Setup */
     , (13999,   8,  100671873) /* Icon */
     , (13999,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13999, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13999, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13999, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13999, 8040, 1172046120, 157.607, 103.999, 27.9995, 0.7568063, 0, 0, -0.6536393) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0128 [157.607000 103.999000 27.999500] 0.756806 0.000000 0.000000 -0.653639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13999,  32, 1342645764) /* HouseOwner */
     , (13999, 8000, 1952301477) /* PCAPRecordedObjectIID */;
