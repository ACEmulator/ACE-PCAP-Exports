DELETE FROM `weenie` WHERE `class_Id` = 10364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10364, 'housecottage672', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10364,   1,        128) /* ItemType - Misc */
     , (10364,   5,         10) /* EncumbranceVal */
     , (10364,  16,          1) /* ItemUseable - No */
     , (10364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10364, 155,          1) /* HouseType - Cottage */
     , (10364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10364,   1, True ) /* Stuck */
     , (10364,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10364,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10364,   1,   33557058) /* Setup */
     , (10364,   8,  100671873) /* Icon */
     , (10364,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10364, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10364, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10364, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10364, 8040, 2746941712, 81.3269, 155.731, 29.9995, 0.0106329, 0, 0, 0.9999435) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB0110 [81.326900 155.731000 29.999500] 0.010633 0.000000 0.000000 0.999944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10364, 8000, 2050732163) /* PCAPRecordedObjectIID */;
