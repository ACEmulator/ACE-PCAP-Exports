DELETE FROM `weenie` WHERE `class_Id` = 9930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9930, 'housecottage238', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9930,   1,        128) /* ItemType - Misc */
     , (9930,   5,         10) /* EncumbranceVal */
     , (9930,  16,          1) /* ItemUseable - No */
     , (9930,  65,        101) /* Placement - Resting */
     , (9930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9930, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9930,   1, True ) /* Stuck */
     , (9930,  11, True ) /* IgnoreCollisions */
     , (9930,  13, True ) /* Ethereal */
     , (9930,  19, True ) /* Attackable */
     , (9930,  24, True ) /* UiHidden */
     , (9930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9930,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9930,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9930,   1,   33557058) /* Setup */
     , (9930,   8,  100671873) /* Icon */
     , (9930,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9930, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9930, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9930, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9930, 8040, 3463446795, 135.393, 156.147, 39.9995, 0.9883371, 0, 0, 0.152282) /* PCAPRecordedLocation */
/* @teleloc 0xCE70010B [135.393000 156.147000 39.999500] 0.988337 0.000000 0.000000 0.152282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9930, 8000, 2095513761) /* PCAPRecordedObjectIID */;
