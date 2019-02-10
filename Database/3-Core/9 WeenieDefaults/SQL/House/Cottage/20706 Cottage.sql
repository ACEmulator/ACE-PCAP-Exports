DELETE FROM `weenie` WHERE `class_Id` = 20706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20706, 'housecottage6107', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20706,   1,        128) /* ItemType - Misc */
     , (20706,   5,         10) /* EncumbranceVal */
     , (20706,  16,          1) /* ItemUseable - No */
     , (20706,  65,        101) /* Placement - Resting */
     , (20706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20706, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20706,   1, True ) /* Stuck */
     , (20706,  11, True ) /* IgnoreCollisions */
     , (20706,  13, True ) /* Ethereal */
     , (20706,  19, True ) /* Attackable */
     , (20706,  24, True ) /* UiHidden */
     , (20706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20706,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20706,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20706,   1,   33557058) /* Setup */
     , (20706,   8,  100671873) /* Icon */
     , (20706,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20706, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20706, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20706, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20706, 8040, 3619881265, 110.64, 60.5924, 155.9995, 0.9996163, 0, 0, 0.02769961) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30131 [110.640000 60.592400 155.999500] 0.999616 0.000000 0.000000 0.027700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20706, 8000, 2105291168) /* PCAPRecordedObjectIID */;
