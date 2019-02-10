DELETE FROM `weenie` WHERE `class_Id` = 13546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13546, 'housecottage1754', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13546,   1,        128) /* ItemType - Misc */
     , (13546,   5,         10) /* EncumbranceVal */
     , (13546,  16,          1) /* ItemUseable - No */
     , (13546,  65,        101) /* Placement - Resting */
     , (13546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13546, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13546,   1, True ) /* Stuck */
     , (13546,  11, True ) /* IgnoreCollisions */
     , (13546,  13, True ) /* Ethereal */
     , (13546,  19, True ) /* Attackable */
     , (13546,  24, True ) /* UiHidden */
     , (13546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13546,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13546,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13546,   1,   33557058) /* Setup */
     , (13546,   8,  100671873) /* Icon */
     , (13546,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13546, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13546, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13546, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13546, 8040, 1271398674, 112.207, 34.9953, 5.9995, -0.6826332, 0, 0, 0.7307612) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80112 [112.207000 34.995300 5.999500] -0.682633 0.000000 0.000000 0.730761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13546, 8000, 1958511008) /* PCAPRecordedObjectIID */;
