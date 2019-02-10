DELETE FROM `weenie` WHERE `class_Id` = 13600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13600, 'housecottage1808', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13600,   1,        128) /* ItemType - Misc */
     , (13600,   5,         10) /* EncumbranceVal */
     , (13600,  16,          1) /* ItemUseable - No */
     , (13600,  65,        101) /* Placement - Resting */
     , (13600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13600, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13600,   1, True ) /* Stuck */
     , (13600,  11, True ) /* IgnoreCollisions */
     , (13600,  13, True ) /* Ethereal */
     , (13600,  19, True ) /* Attackable */
     , (13600,  24, True ) /* UiHidden */
     , (13600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13600,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13600,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13600,   1,   33557058) /* Setup */
     , (13600,   8,  100671873) /* Icon */
     , (13600,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13600, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13600, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13600, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13600, 8040, 3235447080, 156.608, 63.2722, 101.9995, 0.679306, 0, 0, -0.7338551) /* PCAPRecordedLocation */
/* @teleloc 0xC0D90128 [156.608000 63.272200 101.999500] 0.679306 0.000000 0.000000 -0.733855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13600, 8000, 2081264038) /* PCAPRecordedObjectIID */;
