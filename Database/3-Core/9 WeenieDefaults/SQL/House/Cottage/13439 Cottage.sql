DELETE FROM `weenie` WHERE `class_Id` = 13439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13439, 'housecottage1647', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13439,   1,        128) /* ItemType - Misc */
     , (13439,   5,         10) /* EncumbranceVal */
     , (13439,  16,          1) /* ItemUseable - No */
     , (13439,  19,          0) /* Value */
     , (13439,  65,        101) /* Placement - Resting */
     , (13439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13439, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13439,   1, True ) /* Stuck */
     , (13439,  11, True ) /* IgnoreCollisions */
     , (13439,  13, True ) /* Ethereal */
     , (13439,  19, True ) /* Attackable */
     , (13439,  24, True ) /* UiHidden */
     , (13439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13439,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13439,   1,   33557058) /* Setup */
     , (13439,   8,  100671873) /* Icon */
     , (13439,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13439, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13439, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13439, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13439, 8040, 2297889049, 153.908, 61.048, 7.9995, -0.0193779, 0, 0, 0.9998122) /* PCAPRecordedLocation */
/* @teleloc 0x88F70119 [153.908000 61.048000 7.999500] -0.019378 0.000000 0.000000 0.999812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13439, 8000, 2022666662) /* PCAPRecordedObjectIID */;
