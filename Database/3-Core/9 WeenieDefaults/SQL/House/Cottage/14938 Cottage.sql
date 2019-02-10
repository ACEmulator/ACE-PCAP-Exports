DELETE FROM `weenie` WHERE `class_Id` = 14938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14938, 'housecottage2451', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14938,   1,        128) /* ItemType - Misc */
     , (14938,   5,         10) /* EncumbranceVal */
     , (14938,  16,          1) /* ItemUseable - No */
     , (14938,  19,          0) /* Value */
     , (14938,  65,        101) /* Placement - Resting */
     , (14938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14938,   1, True ) /* Stuck */
     , (14938,  11, True ) /* IgnoreCollisions */
     , (14938,  13, True ) /* Ethereal */
     , (14938,  19, True ) /* Attackable */
     , (14938,  24, True ) /* UiHidden */
     , (14938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14938,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14938,   1,   33557058) /* Setup */
     , (14938,   8,  100671873) /* Icon */
     , (14938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14938, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14938, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14938, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14938, 8040, 1387790594, 37.7882, 37.4364, 47.9995, 0.03021261, 0, 0, -0.9995435) /* PCAPRecordedLocation */
/* @teleloc 0x52B80102 [37.788200 37.436400 47.999500] 0.030213 0.000000 0.000000 -0.999544 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14938, 8000, 1965785504) /* PCAPRecordedObjectIID */;
