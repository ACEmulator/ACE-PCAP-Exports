DELETE FROM `weenie` WHERE `class_Id` = 20695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20695, 'housecottage6096', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20695,   1,        128) /* ItemType - Misc */
     , (20695,   5,         10) /* EncumbranceVal */
     , (20695,  16,          1) /* ItemUseable - No */
     , (20695,  19,          0) /* Value */
     , (20695,  65,        101) /* Placement - Resting */
     , (20695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20695, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20695,   1, True ) /* Stuck */
     , (20695,  11, True ) /* IgnoreCollisions */
     , (20695,  13, True ) /* Ethereal */
     , (20695,  19, True ) /* Attackable */
     , (20695,  24, True ) /* UiHidden */
     , (20695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20695,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20695,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20695,   1,   33557058) /* Setup */
     , (20695,   8,  100671873) /* Icon */
     , (20695,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20695, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20695, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20695, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20695, 8040, 1692729609, 106.568, 111.169, 17.9995, -0.7230982, 0, 0, 0.6907452) /* PCAPRecordedLocation */
/* @teleloc 0x64E50109 [106.568000 111.169000 17.999500] -0.723098 0.000000 0.000000 0.690745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20695, 8000, 1984844089) /* PCAPRecordedObjectIID */;
