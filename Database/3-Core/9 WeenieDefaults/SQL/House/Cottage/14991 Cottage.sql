DELETE FROM `weenie` WHERE `class_Id` = 14991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14991, 'housecottage2504', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14991,   1,        128) /* ItemType - Misc */
     , (14991,   5,         10) /* EncumbranceVal */
     , (14991,  16,          1) /* ItemUseable - No */
     , (14991,  65,        101) /* Placement - Resting */
     , (14991,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14991, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14991,   1, True ) /* Stuck */
     , (14991,  11, True ) /* IgnoreCollisions */
     , (14991,  13, True ) /* Ethereal */
     , (14991,  19, True ) /* Attackable */
     , (14991,  24, True ) /* UiHidden */
     , (14991,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14991,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14991,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14991,   1,   33557058) /* Setup */
     , (14991,   8,  100671873) /* Icon */
     , (14991,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14991, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14991, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14991, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14991, 8040, 2810839298, 62.3083, 37.3129, 39.9995, 0.00139615, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0xA78A0102 [62.308300 37.312900 39.999500] 0.001396 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14991, 8000, 2054726048) /* PCAPRecordedObjectIID */;
