DELETE FROM `weenie` WHERE `class_Id` = 13482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13482, 'housecottage1690', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13482,   1,        128) /* ItemType - Misc */
     , (13482,   5,         10) /* EncumbranceVal */
     , (13482,  16,          1) /* ItemUseable - No */
     , (13482,  65,        101) /* Placement - Resting */
     , (13482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13482, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13482,   1, True ) /* Stuck */
     , (13482,  11, True ) /* IgnoreCollisions */
     , (13482,  13, True ) /* Ethereal */
     , (13482,  19, True ) /* Attackable */
     , (13482,  24, True ) /* UiHidden */
     , (13482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13482,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13482,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13482,   1,   33557058) /* Setup */
     , (13482,   8,  100671873) /* Icon */
     , (13482,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13482, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13482, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13482, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13482, 8040, 2884043010, 35.7739, 32.9122, 3.9995, 0.66708, 0, 0, 0.7449861) /* PCAPRecordedLocation */
/* @teleloc 0xABE70102 [35.773900 32.912200 3.999500] 0.667080 0.000000 0.000000 0.744986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13482, 8000, 2059301230) /* PCAPRecordedObjectIID */;
