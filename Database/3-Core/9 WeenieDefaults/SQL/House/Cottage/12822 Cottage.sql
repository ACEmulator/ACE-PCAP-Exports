DELETE FROM `weenie` WHERE `class_Id` = 12822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12822, 'housecottage1198', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12822,   1,        128) /* ItemType - Misc */
     , (12822,   5,         10) /* EncumbranceVal */
     , (12822,  16,          1) /* ItemUseable - No */
     , (12822,  65,        101) /* Placement - Resting */
     , (12822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12822, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12822,   1, True ) /* Stuck */
     , (12822,  11, True ) /* IgnoreCollisions */
     , (12822,  13, True ) /* Ethereal */
     , (12822,  19, True ) /* Attackable */
     , (12822,  24, True ) /* UiHidden */
     , (12822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12822,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12822,   1,   33557058) /* Setup */
     , (12822,   8,  100671873) /* Icon */
     , (12822,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12822, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12822, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12822, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12822, 8040, 2896560405, 35.4684, 111.759, 149.9995, 0.7149963, 0, 0, 0.6991282) /* PCAPRecordedLocation */
/* @teleloc 0xACA60115 [35.468400 111.759000 149.999500] 0.714996 0.000000 0.000000 0.699128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12822, 8000, 2060083566) /* PCAPRecordedObjectIID */;
