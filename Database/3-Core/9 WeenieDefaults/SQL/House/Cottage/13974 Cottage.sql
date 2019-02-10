DELETE FROM `weenie` WHERE `class_Id` = 13974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13974, 'housecottage2282', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13974,   1,        128) /* ItemType - Misc */
     , (13974,   5,         10) /* EncumbranceVal */
     , (13974,  16,          1) /* ItemUseable - No */
     , (13974,  65,        101) /* Placement - Resting */
     , (13974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13974,   1, True ) /* Stuck */
     , (13974,  11, True ) /* IgnoreCollisions */
     , (13974,  13, True ) /* Ethereal */
     , (13974,  19, True ) /* Attackable */
     , (13974,  24, True ) /* UiHidden */
     , (13974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13974,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13974,   1,   33557058) /* Setup */
     , (13974,   8,  100671873) /* Icon */
     , (13974,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13974, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13974, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13974, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13974, 8040, 1537343786, 134.01, 155.679, 65.9995, -0.9991933, 0, 0, -0.04015961) /* PCAPRecordedLocation */
/* @teleloc 0x5BA2012A [134.010000 155.679000 65.999500] -0.999193 0.000000 0.000000 -0.040160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13974, 8000, 1975132587) /* PCAPRecordedObjectIID */;
