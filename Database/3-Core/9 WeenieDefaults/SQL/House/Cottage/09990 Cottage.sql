DELETE FROM `weenie` WHERE `class_Id` = 9990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9990, 'housecottage298', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9990,   1,        128) /* ItemType - Misc */
     , (9990,   5,         10) /* EncumbranceVal */
     , (9990,  16,          1) /* ItemUseable - No */
     , (9990,  65,        101) /* Placement - Resting */
     , (9990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9990,   1, True ) /* Stuck */
     , (9990,  11, True ) /* IgnoreCollisions */
     , (9990,  13, True ) /* Ethereal */
     , (9990,  19, True ) /* Attackable */
     , (9990,  24, True ) /* UiHidden */
     , (9990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9990,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9990,   1,   33557058) /* Setup */
     , (9990,   8,  100671873) /* Icon */
     , (9990,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9990, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9990, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9990, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9990, 8040, 3122987296, 157.835, 33.202, 219.9995, 0.7668077, 0, 0, -0.6418768) /* PCAPRecordedLocation */
/* @teleloc 0xBA250120 [157.835000 33.202000 219.999500] 0.766808 0.000000 0.000000 -0.641877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9990, 8000, 2074235042) /* PCAPRecordedObjectIID */;
