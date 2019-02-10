DELETE FROM `weenie` WHERE `class_Id` = 12800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12800, 'housecottage1176', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12800,   1,        128) /* ItemType - Misc */
     , (12800,   5,         10) /* EncumbranceVal */
     , (12800,  16,          1) /* ItemUseable - No */
     , (12800,  65,        101) /* Placement - Resting */
     , (12800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12800, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12800,   1, True ) /* Stuck */
     , (12800,  11, True ) /* IgnoreCollisions */
     , (12800,  13, True ) /* Ethereal */
     , (12800,  19, True ) /* Attackable */
     , (12800,  24, True ) /* UiHidden */
     , (12800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12800,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12800,   1,   33557058) /* Setup */
     , (12800,   8,  100671873) /* Icon */
     , (12800,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12800, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12800, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12800, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12800, 8040, 2842886426, 37.5815, 128.7, 29.9995, 0.9155738, 0, 0, 0.4021499) /* PCAPRecordedLocation */
/* @teleloc 0xA973011A [37.581500 128.700000 29.999500] 0.915574 0.000000 0.000000 0.402150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12800, 8000, 2056728995) /* PCAPRecordedObjectIID */;
