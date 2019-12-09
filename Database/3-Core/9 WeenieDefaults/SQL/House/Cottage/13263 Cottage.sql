DELETE FROM `weenie` WHERE `class_Id` = 13263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13263, 'housecottage1471', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13263,   1,        128) /* ItemType - Misc */
     , (13263,   5,         10) /* EncumbranceVal */
     , (13263,  16,          1) /* ItemUseable - No */
     , (13263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13263, 155,          1) /* HouseType - Cottage */
     , (13263, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13263,   1, True ) /* Stuck */
     , (13263,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13263,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13263,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13263,   1,   33557058) /* Setup */
     , (13263,   8,  100671873) /* Icon */
     , (13263,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13263, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13263, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13263, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13263, 8040, 2339176744, 158.224, 104.223, 23.9995, 0.7023952, 0, 0, -0.7117872) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D0128 [158.224000 104.223000 23.999500] 0.702395 0.000000 0.000000 -0.711787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13263, 8000, 2025247140) /* PCAPRecordedObjectIID */;
