DELETE FROM `weenie` WHERE `class_Id` = 10162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10162, 'housecottage470', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10162,   1,        128) /* ItemType - Misc */
     , (10162,   5,         10) /* EncumbranceVal */
     , (10162,  16,          1) /* ItemUseable - No */
     , (10162,  19,          0) /* Value */
     , (10162,  65,        101) /* Placement - Resting */
     , (10162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10162, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10162,   1, True ) /* Stuck */
     , (10162,  11, True ) /* IgnoreCollisions */
     , (10162,  13, True ) /* Ethereal */
     , (10162,  19, True ) /* Attackable */
     , (10162,  24, True ) /* UiHidden */
     , (10162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10162,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10162,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10162,   1,   33557058) /* Setup */
     , (10162,   8,  100671873) /* Icon */
     , (10162,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10162, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10162, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10162, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10162, 8040, 2257453356, 39.5801, 133.341, 121.9995, -0.9999999, 0, 0, -0.000418204) /* PCAPRecordedLocation */
/* @teleloc 0x868E012C [39.580100 133.341000 121.999500] -1.000000 0.000000 0.000000 -0.000418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10162, 8000, 2020139165) /* PCAPRecordedObjectIID */;
