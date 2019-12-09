DELETE FROM `weenie` WHERE `class_Id` = 20733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20733, 'housecottage6134', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20733,   1,        128) /* ItemType - Misc */
     , (20733,   5,         10) /* EncumbranceVal */
     , (20733,  16,          1) /* ItemUseable - No */
     , (20733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20733, 155,          1) /* HouseType - Cottage */
     , (20733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20733,   1, True ) /* Stuck */
     , (20733,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20733,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20733,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20733,   1,   33557058) /* Setup */
     , (20733,   8,  100671873) /* Icon */
     , (20733,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20733, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20733, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20733, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20733, 8040, 2439774467, 156.456, 32.5222, 9.9995, 0.700111, 0, 0, -0.714034) /* PCAPRecordedLocation */
/* @teleloc 0x916C0103 [156.456000 32.522200 9.999500] 0.700111 0.000000 0.000000 -0.714034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20733, 8000, 2031534496) /* PCAPRecordedObjectIID */;
