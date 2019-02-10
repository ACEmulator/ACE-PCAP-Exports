DELETE FROM `weenie` WHERE `class_Id` = 13382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13382, 'housecottage1590', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13382,   1,        128) /* ItemType - Misc */
     , (13382,   5,         10) /* EncumbranceVal */
     , (13382,  16,          1) /* ItemUseable - No */
     , (13382,  65,        101) /* Placement - Resting */
     , (13382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13382, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13382,   1, True ) /* Stuck */
     , (13382,  11, True ) /* IgnoreCollisions */
     , (13382,  13, True ) /* Ethereal */
     , (13382,  19, True ) /* Attackable */
     , (13382,  24, True ) /* UiHidden */
     , (13382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13382,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13382,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13382,   1,   33557058) /* Setup */
     , (13382,   8,  100671873) /* Icon */
     , (13382,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13382, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13382, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13382, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13382, 8040, 2845311234, 60.2979, 39.3804, 55.9995, -0.6734959, 0, 0, -0.7391909) /* PCAPRecordedLocation */
/* @teleloc 0xA9980102 [60.297900 39.380400 55.999500] -0.673496 0.000000 0.000000 -0.739191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13382, 8000, 2056880544) /* PCAPRecordedObjectIID */;
