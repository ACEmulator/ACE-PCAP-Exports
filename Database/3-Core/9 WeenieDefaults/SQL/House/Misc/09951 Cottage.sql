DELETE FROM `weenie` WHERE `class_Id` = 9951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9951, 'housecottage259', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9951,   1,        128) /* ItemType - Misc */
     , (9951,   5,         10) /* EncumbranceVal */
     , (9951,  16,          1) /* ItemUseable - No */
     , (9951,  65,        101) /* Placement - Resting */
     , (9951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9951,   1, True ) /* Stuck */
     , (9951,  11, True ) /* IgnoreCollisions */
     , (9951,  13, True ) /* Ethereal */
     , (9951,  19, True ) /* Attackable */
     , (9951,  24, True ) /* UiHidden */
     , (9951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9951,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9951,   1,   33557058) /* Setup */
     , (9951,   8,  100671873) /* Icon */
     , (9951,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9951, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9951, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9951, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9951, 8040, 3760849186, 80.3923, 87.5064, 113.9995, 0.6829687, 0, 0, 0.7304476) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0122 [80.392300 87.506400 113.999500] 0.682969 0.000000 0.000000 0.730448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9951,  32, 1343482483) /* HouseOwner */
     , (9951, 8000, 2114101404) /* PCAPRecordedObjectIID */;
