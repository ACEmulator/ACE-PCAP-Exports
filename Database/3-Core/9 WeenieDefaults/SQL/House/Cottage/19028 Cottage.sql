DELETE FROM `weenie` WHERE `class_Id` = 19028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19028, 'housecottage3955', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19028,   1,        128) /* ItemType - Misc */
     , (19028,   5,         10) /* EncumbranceVal */
     , (19028,  16,          1) /* ItemUseable - No */
     , (19028,  65,        101) /* Placement - Resting */
     , (19028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19028,   1, True ) /* Stuck */
     , (19028,  11, True ) /* IgnoreCollisions */
     , (19028,  13, True ) /* Ethereal */
     , (19028,  19, True ) /* Attackable */
     , (19028,  24, True ) /* UiHidden */
     , (19028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19028,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19028,   1,   33557058) /* Setup */
     , (19028,   8,  100671873) /* Icon */
     , (19028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19028, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19028, 8040, 2088042762, 59.2371, 38.5626, 9.9995, -0.6437021, 0, 0, -0.7652762) /* PCAPRecordedLocation */
/* @teleloc 0x7C75010A [59.237100 38.562600 9.999500] -0.643702 0.000000 0.000000 -0.765276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19028, 8000, 2009551270) /* PCAPRecordedObjectIID */;
