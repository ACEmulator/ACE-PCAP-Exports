DELETE FROM `weenie` WHERE `class_Id` = 13601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13601, 'housecottage1809', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13601,   1,        128) /* ItemType - Misc */
     , (13601,   5,         10) /* EncumbranceVal */
     , (13601,  16,          1) /* ItemUseable - No */
     , (13601,  65,        101) /* Placement - Resting */
     , (13601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13601, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13601,   1, True ) /* Stuck */
     , (13601,  11, True ) /* IgnoreCollisions */
     , (13601,  13, True ) /* Ethereal */
     , (13601,  19, True ) /* Attackable */
     , (13601,  24, True ) /* UiHidden */
     , (13601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13601,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13601,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13601,   1,   33557058) /* Setup */
     , (13601,   8,  100671873) /* Icon */
     , (13601,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13601, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13601, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13601, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13601, 8040, 3235447073, 104.68, 33.9679, 103.9995, 0.0182085, 0, 0, -0.9998342) /* PCAPRecordedLocation */
/* @teleloc 0xC0D90121 [104.680000 33.967900 103.999500] 0.018209 0.000000 0.000000 -0.999834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13601, 8000, 2081264039) /* PCAPRecordedObjectIID */;
