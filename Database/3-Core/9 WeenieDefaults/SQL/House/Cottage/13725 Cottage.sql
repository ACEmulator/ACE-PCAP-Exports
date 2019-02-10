DELETE FROM `weenie` WHERE `class_Id` = 13725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13725, 'housecottage2033', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13725,   1,        128) /* ItemType - Misc */
     , (13725,   5,         10) /* EncumbranceVal */
     , (13725,  16,          1) /* ItemUseable - No */
     , (13725,  65,        101) /* Placement - Resting */
     , (13725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13725, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13725,   1, True ) /* Stuck */
     , (13725,  11, True ) /* IgnoreCollisions */
     , (13725,  13, True ) /* Ethereal */
     , (13725,  19, True ) /* Attackable */
     , (13725,  24, True ) /* UiHidden */
     , (13725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13725,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13725,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13725,   1,   33557058) /* Setup */
     , (13725,   8,  100671873) /* Icon */
     , (13725,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13725, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13725, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13725, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13725, 8040, 2263941395, 86.614, 155.529, 75.9995, 0.9999709, 0, 0, -0.007633319) /* PCAPRecordedLocation */
/* @teleloc 0x86F10113 [86.614000 155.529000 75.999500] 0.999971 0.000000 0.000000 -0.007633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13725, 8000, 2020544931) /* PCAPRecordedObjectIID */;
