DELETE FROM `weenie` WHERE `class_Id` = 20765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20765, 'housecottage6166', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20765,   1,        128) /* ItemType - Misc */
     , (20765,   5,         10) /* EncumbranceVal */
     , (20765,  16,          1) /* ItemUseable - No */
     , (20765,  65,        101) /* Placement - Resting */
     , (20765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20765, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20765,   1, True ) /* Stuck */
     , (20765,  11, True ) /* IgnoreCollisions */
     , (20765,  13, True ) /* Ethereal */
     , (20765,  19, True ) /* Attackable */
     , (20765,  24, True ) /* UiHidden */
     , (20765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20765,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20765,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20765,   1,   33557058) /* Setup */
     , (20765,   8,  100671873) /* Icon */
     , (20765,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20765, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20765, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20765, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20765, 8040, 2881421583, 129.145, 155.493, 121.9995, -0.9987915, 0, 0, 0.04914758) /* PCAPRecordedLocation */
/* @teleloc 0xABBF010F [129.145000 155.493000 121.999500] -0.998792 0.000000 0.000000 0.049148 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20765, 8000, 2059137390) /* PCAPRecordedObjectIID */;
