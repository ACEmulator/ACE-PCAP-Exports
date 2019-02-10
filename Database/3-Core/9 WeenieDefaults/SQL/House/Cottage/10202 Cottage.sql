DELETE FROM `weenie` WHERE `class_Id` = 10202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10202, 'housecottage510', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10202,   1,        128) /* ItemType - Misc */
     , (10202,   5,         10) /* EncumbranceVal */
     , (10202,  16,          1) /* ItemUseable - No */
     , (10202,  19,          0) /* Value */
     , (10202,  65,        101) /* Placement - Resting */
     , (10202,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10202, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10202,   1, True ) /* Stuck */
     , (10202,  11, True ) /* IgnoreCollisions */
     , (10202,  13, True ) /* Ethereal */
     , (10202,  19, True ) /* Attackable */
     , (10202,  24, True ) /* UiHidden */
     , (10202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10202,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10202,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10202,   1,   33557058) /* Setup */
     , (10202,   8,  100671873) /* Icon */
     , (10202,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10202, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10202, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10202, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10202, 8040, 1754726674, 34.6837, 81.0581, 9.9995, -0.7201271, 0, 0, -0.6938421) /* PCAPRecordedLocation */
/* @teleloc 0x68970112 [34.683700 81.058100 9.999500] -0.720127 0.000000 0.000000 -0.693842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10202, 8000, 1988718741) /* PCAPRecordedObjectIID */;
