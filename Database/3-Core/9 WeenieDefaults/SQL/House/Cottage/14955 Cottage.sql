DELETE FROM `weenie` WHERE `class_Id` = 14955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14955, 'housecottage2468', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14955,   1,        128) /* ItemType - Misc */
     , (14955,   5,         10) /* EncumbranceVal */
     , (14955,  16,          1) /* ItemUseable - No */
     , (14955,  65,        101) /* Placement - Resting */
     , (14955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14955,   1, True ) /* Stuck */
     , (14955,  11, True ) /* IgnoreCollisions */
     , (14955,  13, True ) /* Ethereal */
     , (14955,  19, True ) /* Attackable */
     , (14955,  24, True ) /* UiHidden */
     , (14955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14955,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14955,   1,   33557058) /* Setup */
     , (14955,   8,  100671873) /* Icon */
     , (14955,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14955, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14955, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14955, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14955, 8040, 2932867332, 56.9186, 35.5516, 55.9995, -0.02281289, 0, 0, 0.9997398) /* PCAPRecordedLocation */
/* @teleloc 0xAED00104 [56.918600 35.551600 55.999500] -0.022813 0.000000 0.000000 0.999740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14955, 8000, 2062352801) /* PCAPRecordedObjectIID */;
