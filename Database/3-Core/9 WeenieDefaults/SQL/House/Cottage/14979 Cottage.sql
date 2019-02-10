DELETE FROM `weenie` WHERE `class_Id` = 14979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14979, 'housecottage2492', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14979,   1,        128) /* ItemType - Misc */
     , (14979,   5,         10) /* EncumbranceVal */
     , (14979,  16,          1) /* ItemUseable - No */
     , (14979,  19,          0) /* Value */
     , (14979,  65,        101) /* Placement - Resting */
     , (14979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14979,   1, True ) /* Stuck */
     , (14979,  11, True ) /* IgnoreCollisions */
     , (14979,  13, True ) /* Ethereal */
     , (14979,  19, True ) /* Attackable */
     , (14979,  24, True ) /* UiHidden */
     , (14979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14979,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14979,   1,   33557058) /* Setup */
     , (14979,   8,  100671873) /* Icon */
     , (14979,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14979, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14979, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14979, 8040, 2715615511, 80.7684, 155.989, 127.9995, 0.9993394, 0, 0, -0.03634291) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0117 [80.768400 155.989000 127.999500] 0.999339 0.000000 0.000000 -0.036343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14979, 8000, 2048774563) /* PCAPRecordedObjectIID */;
