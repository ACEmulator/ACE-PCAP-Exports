DELETE FROM `weenie` WHERE `class_Id` = 13799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13799, 'housecottage2107', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13799,   1,        128) /* ItemType - Misc */
     , (13799,   5,         10) /* EncumbranceVal */
     , (13799,  16,          1) /* ItemUseable - No */
     , (13799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13799, 155,          1) /* HouseType - Cottage */
     , (13799, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13799,   1, True ) /* Stuck */
     , (13799,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13799,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13799,   1,   33557058) /* Setup */
     , (13799,   8,  100671873) /* Icon */
     , (13799,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13799, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13799, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13799, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13799, 8040, 2843541802, 155.108, 111.015, 21.9995, -0.6657689, 0, 0, 0.7461579) /* PCAPRecordedLocation */
/* @teleloc 0xA97D012A [155.108000 111.015000 21.999500] -0.665769 0.000000 0.000000 0.746158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13799, 8000, 2056769957) /* PCAPRecordedObjectIID */;
