DELETE FROM `weenie` WHERE `class_Id` = 13923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13923, 'housecottage2231', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13923,   1,        128) /* ItemType - Misc */
     , (13923,   5,         10) /* EncumbranceVal */
     , (13923,  16,          1) /* ItemUseable - No */
     , (13923,  65,        101) /* Placement - Resting */
     , (13923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13923, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13923,   1, True ) /* Stuck */
     , (13923,  11, True ) /* IgnoreCollisions */
     , (13923,  13, True ) /* Ethereal */
     , (13923,  19, True ) /* Attackable */
     , (13923,  24, True ) /* UiHidden */
     , (13923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13923,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13923,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13923,   1,   33557058) /* Setup */
     , (13923,   8,  100671873) /* Icon */
     , (13923,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13923, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13923, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13923, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13923, 8040, 2222391555, 35.2492, 39.3973, 17.9995, -0.6815332, 0, 0, -0.7317872) /* PCAPRecordedLocation */
/* @teleloc 0x84770103 [35.249200 39.397300 17.999500] -0.681533 0.000000 0.000000 -0.731787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13923, 8000, 2017947908) /* PCAPRecordedObjectIID */;
