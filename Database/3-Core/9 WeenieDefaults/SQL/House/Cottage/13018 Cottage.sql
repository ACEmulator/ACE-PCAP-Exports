DELETE FROM `weenie` WHERE `class_Id` = 13018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13018, 'housecottage1394', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13018,   1,        128) /* ItemType - Misc */
     , (13018,   5,         10) /* EncumbranceVal */
     , (13018,  16,          1) /* ItemUseable - No */
     , (13018,  19,          0) /* Value */
     , (13018,  65,        101) /* Placement - Resting */
     , (13018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13018,   1, True ) /* Stuck */
     , (13018,  11, True ) /* IgnoreCollisions */
     , (13018,  13, True ) /* Ethereal */
     , (13018,  19, True ) /* Attackable */
     , (13018,  24, True ) /* UiHidden */
     , (13018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13018,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13018,   1,   33557058) /* Setup */
     , (13018,   8,  100671873) /* Icon */
     , (13018,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13018, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13018, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13018, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13018, 8040, 3549364480, 35.2658, 134.029, 17.9995, 0.8726177, 0, 0, -0.4884038) /* PCAPRecordedLocation */
/* @teleloc 0xD38F0100 [35.265800 134.029000 17.999500] 0.872618 0.000000 0.000000 -0.488404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13018, 8000, 2100883508) /* PCAPRecordedObjectIID */;
