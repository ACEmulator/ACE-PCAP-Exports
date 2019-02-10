DELETE FROM `weenie` WHERE `class_Id` = 10050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10050, 'housecottage358', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10050,   1,        128) /* ItemType - Misc */
     , (10050,   5,         10) /* EncumbranceVal */
     , (10050,  16,          1) /* ItemUseable - No */
     , (10050,  65,        101) /* Placement - Resting */
     , (10050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10050, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10050,   1, True ) /* Stuck */
     , (10050,  11, True ) /* IgnoreCollisions */
     , (10050,  13, True ) /* Ethereal */
     , (10050,  19, True ) /* Attackable */
     , (10050,  24, True ) /* UiHidden */
     , (10050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10050,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10050,   1,   33557058) /* Setup */
     , (10050,   8,  100671873) /* Icon */
     , (10050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10050, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10050, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10050, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10050, 8040, 1390346505, 34.7906, 87.4396, 63.9995, -0.6692812, 0, 0, -0.7430092) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0109 [34.790600 87.439600 63.999500] -0.669281 0.000000 0.000000 -0.743009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10050, 8000, 1965944986) /* PCAPRecordedObjectIID */;
