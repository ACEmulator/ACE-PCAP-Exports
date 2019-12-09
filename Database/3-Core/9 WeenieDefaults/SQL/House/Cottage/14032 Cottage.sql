DELETE FROM `weenie` WHERE `class_Id` = 14032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14032, 'housecottage2340', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14032,   1,        128) /* ItemType - Misc */
     , (14032,   5,         10) /* EncumbranceVal */
     , (14032,  16,          1) /* ItemUseable - No */
     , (14032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14032, 155,          1) /* HouseType - Cottage */
     , (14032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14032,   1, True ) /* Stuck */
     , (14032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14032,   1,   33557058) /* Setup */
     , (14032,   8,  100671873) /* Icon */
     , (14032,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14032, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14032, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14032, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14032, 8040, 1804468515, 132.997, 155.257, 43.9995, 0.9980443, 0, 0, 0.06251092) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E0123 [132.997000 155.257000 43.999500] 0.998044 0.000000 0.000000 0.062511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14032, 8000, 1991827876) /* PCAPRecordedObjectIID */;
