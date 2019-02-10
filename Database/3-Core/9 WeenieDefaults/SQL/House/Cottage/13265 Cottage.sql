DELETE FROM `weenie` WHERE `class_Id` = 13265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13265, 'housecottage1473', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13265,   1,        128) /* ItemType - Misc */
     , (13265,   5,         10) /* EncumbranceVal */
     , (13265,  16,          1) /* ItemUseable - No */
     , (13265,  65,        101) /* Placement - Resting */
     , (13265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13265, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13265,   1, True ) /* Stuck */
     , (13265,  11, True ) /* IgnoreCollisions */
     , (13265,  13, True ) /* Ethereal */
     , (13265,  19, True ) /* Attackable */
     , (13265,  24, True ) /* UiHidden */
     , (13265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13265,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13265,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13265,   1,   33557058) /* Setup */
     , (13265,   8,  100671873) /* Icon */
     , (13265,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13265, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13265, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13265, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13265, 8040, 2339176760, 105.938, 35.6773, 11.9995, 0.0007641178, 0, 0, -0.9999997) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D0138 [105.938000 35.677300 11.999500] 0.000764 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13265, 8000, 2025247142) /* PCAPRecordedObjectIID */;
