DELETE FROM `weenie` WHERE `class_Id` = 15586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15586, 'housecottage2779', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15586,   1,        128) /* ItemType - Misc */
     , (15586,   5,         10) /* EncumbranceVal */
     , (15586,  16,          1) /* ItemUseable - No */
     , (15586,  65,        101) /* Placement - Resting */
     , (15586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15586, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15586,   1, True ) /* Stuck */
     , (15586,  11, True ) /* IgnoreCollisions */
     , (15586,  13, True ) /* Ethereal */
     , (15586,  19, True ) /* Attackable */
     , (15586,  24, True ) /* UiHidden */
     , (15586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15586,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15586,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15586,   1,   33557058) /* Setup */
     , (15586,   8,  100671873) /* Icon */
     , (15586,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15586, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15586, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15586, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15586, 8040, 3602776344, 84.6712, 158.352, 123.9995, 0.6911599, 0, 0, 0.7227019) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE0118 [84.671200 158.352000 123.999500] 0.691160 0.000000 0.000000 0.722702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15586, 8000, 2104222012) /* PCAPRecordedObjectIID */;
