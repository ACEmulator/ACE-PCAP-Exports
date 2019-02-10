DELETE FROM `weenie` WHERE `class_Id` = 13813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13813, 'housecottage2121', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13813,   1,        128) /* ItemType - Misc */
     , (13813,   5,         10) /* EncumbranceVal */
     , (13813,  16,          1) /* ItemUseable - No */
     , (13813,  65,        101) /* Placement - Resting */
     , (13813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13813, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13813,   1, True ) /* Stuck */
     , (13813,  11, True ) /* IgnoreCollisions */
     , (13813,  13, True ) /* Ethereal */
     , (13813,  19, True ) /* Attackable */
     , (13813,  24, True ) /* UiHidden */
     , (13813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13813,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13813,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13813,   1,   33557058) /* Setup */
     , (13813,   8,  100671873) /* Icon */
     , (13813,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13813, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13813, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13813, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13813, 8040, 2725511427, 32.2587, 35.1541, 31.9995, -0.04335519, 0, 0, -0.9990597) /* PCAPRecordedLocation */
/* @teleloc 0xA2740103 [32.258700 35.154100 31.999500] -0.043355 0.000000 0.000000 -0.999060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13813, 8000, 2049393115) /* PCAPRecordedObjectIID */;
