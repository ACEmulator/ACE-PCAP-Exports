DELETE FROM `weenie` WHERE `class_Id` = 12941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12941, 'housecottage1317', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12941,   1,        128) /* ItemType - Misc */
     , (12941,   5,         10) /* EncumbranceVal */
     , (12941,  16,          1) /* ItemUseable - No */
     , (12941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12941, 155,          1) /* HouseType - Cottage */
     , (12941, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12941,   1, True ) /* Stuck */
     , (12941,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12941,   1,   33557058) /* Setup */
     , (12941,   8,  100671873) /* Icon */
     , (12941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12941, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12941, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12941, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12941, 8040, 2107113731, 39.1361, 36.8014, 149.9995, 0.9997888, 0, 0, 0.0205507) /* PCAPRecordedLocation */
/* @teleloc 0x7D980103 [39.136100 36.801400 149.999500] 0.999789 0.000000 0.000000 0.020551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12941, 8000, 2010742942) /* PCAPRecordedObjectIID */;
