DELETE FROM `weenie` WHERE `class_Id` = 10043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10043, 'housecottage351', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10043,   1,        128) /* ItemType - Misc */
     , (10043,   5,         10) /* EncumbranceVal */
     , (10043,  16,          1) /* ItemUseable - No */
     , (10043,  19,          0) /* Value */
     , (10043,  65,        101) /* Placement - Resting */
     , (10043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10043, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10043,   1, True ) /* Stuck */
     , (10043,  11, True ) /* IgnoreCollisions */
     , (10043,  13, True ) /* Ethereal */
     , (10043,  19, True ) /* Attackable */
     , (10043,  24, True ) /* UiHidden */
     , (10043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10043,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10043,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10043,   1,   33557058) /* Setup */
     , (10043,   8,  100671873) /* Icon */
     , (10043,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10043, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10043, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10043, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10043, 8040, 3348627752, 57.516, 155.217, 11.9995, -0.9993357, 0, 0, 0.03644419) /* PCAPRecordedLocation */
/* @teleloc 0xC7980128 [57.516000 155.217000 11.999500] -0.999336 0.000000 0.000000 0.036444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10043, 8000, 2088337563) /* PCAPRecordedObjectIID */;
