DELETE FROM `weenie` WHERE `class_Id` = 10208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10208, 'housecottage516', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10208,   1,        128) /* ItemType - Misc */
     , (10208,   5,         10) /* EncumbranceVal */
     , (10208,  16,          1) /* ItemUseable - No */
     , (10208,  19,          0) /* Value */
     , (10208,  65,        101) /* Placement - Resting */
     , (10208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10208, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10208,   1, True ) /* Stuck */
     , (10208,  11, True ) /* IgnoreCollisions */
     , (10208,  13, True ) /* Ethereal */
     , (10208,  19, True ) /* Attackable */
     , (10208,  24, True ) /* UiHidden */
     , (10208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10208,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10208,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10208,   1,   33557058) /* Setup */
     , (10208,   8,  100671873) /* Icon */
     , (10208,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10208, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10208, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10208, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10208, 8040, 1754726660, 106.018, 35.432, 15.9995, 0.0182219, 0, 0, 0.9998339) /* PCAPRecordedLocation */
/* @teleloc 0x68970104 [106.018000 35.432000 15.999500] 0.018222 0.000000 0.000000 0.999834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10208, 8000, 1988718747) /* PCAPRecordedObjectIID */;
