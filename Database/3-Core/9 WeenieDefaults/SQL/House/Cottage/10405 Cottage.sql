DELETE FROM `weenie` WHERE `class_Id` = 10405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10405, 'housecottage713', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10405,   1,        128) /* ItemType - Misc */
     , (10405,   5,         10) /* EncumbranceVal */
     , (10405,  16,          1) /* ItemUseable - No */
     , (10405,  65,        101) /* Placement - Resting */
     , (10405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10405, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10405,   1, True ) /* Stuck */
     , (10405,  11, True ) /* IgnoreCollisions */
     , (10405,  13, True ) /* Ethereal */
     , (10405,  19, True ) /* Attackable */
     , (10405,  24, True ) /* UiHidden */
     , (10405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10405,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10405,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10405,   1,   33557058) /* Setup */
     , (10405,   8,  100671873) /* Icon */
     , (10405,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10405, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10405, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10405, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10405, 8040, 2795962642, 33.8913, 155.689, 125.9995, -0.9999994, 0, 0, 0.00108065) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70112 [33.891300 155.689000 125.999500] -0.999999 0.000000 0.000000 0.001081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10405, 8000, 2053795995) /* PCAPRecordedObjectIID */;
