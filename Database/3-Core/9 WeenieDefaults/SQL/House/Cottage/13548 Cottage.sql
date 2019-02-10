DELETE FROM `weenie` WHERE `class_Id` = 13548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13548, 'housecottage1756', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13548,   1,        128) /* ItemType - Misc */
     , (13548,   5,         10) /* EncumbranceVal */
     , (13548,  16,          1) /* ItemUseable - No */
     , (13548,  65,        101) /* Placement - Resting */
     , (13548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13548, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13548,   1, True ) /* Stuck */
     , (13548,  11, True ) /* IgnoreCollisions */
     , (13548,  13, True ) /* Ethereal */
     , (13548,  19, True ) /* Attackable */
     , (13548,  24, True ) /* UiHidden */
     , (13548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13548,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13548,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13548,   1,   33557058) /* Setup */
     , (13548,   8,  100671873) /* Icon */
     , (13548,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13548, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13548, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13548, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13548, 8040, 1271398691, 35.7358, 86.99, 11.9995, -0.6694927, 0, 0, -0.7428187) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80123 [35.735800 86.990000 11.999500] -0.669493 0.000000 0.000000 -0.742819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13548, 8000, 1958511010) /* PCAPRecordedObjectIID */;
