DELETE FROM `weenie` WHERE `class_Id` = 13819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13819, 'housecottage2127', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13819,   1,        128) /* ItemType - Misc */
     , (13819,   5,         10) /* EncumbranceVal */
     , (13819,  16,          1) /* ItemUseable - No */
     , (13819,  19,          0) /* Value */
     , (13819,  65,        101) /* Placement - Resting */
     , (13819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13819, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13819,   1, True ) /* Stuck */
     , (13819,  11, True ) /* IgnoreCollisions */
     , (13819,  13, True ) /* Ethereal */
     , (13819,  19, True ) /* Attackable */
     , (13819,  24, True ) /* UiHidden */
     , (13819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13819,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13819,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13819,   1,   33557058) /* Setup */
     , (13819,   8,  100671873) /* Icon */
     , (13819,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13819, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13819, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13819, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13819, 8040, 2770927921, 106.63, 111.696, 183.9995, -0.6662592, 0, 0, -0.7457202) /* PCAPRecordedLocation */
/* @teleloc 0xA5290131 [106.630000 111.696000 183.999500] -0.666259 0.000000 0.000000 -0.745720 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13819, 8000, 2052231589) /* PCAPRecordedObjectIID */;
