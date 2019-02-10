DELETE FROM `weenie` WHERE `class_Id` = 13734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13734, 'housecottage2042', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13734,   1,        128) /* ItemType - Misc */
     , (13734,   5,         10) /* EncumbranceVal */
     , (13734,  16,          1) /* ItemUseable - No */
     , (13734,  65,        101) /* Placement - Resting */
     , (13734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13734, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13734,   1, True ) /* Stuck */
     , (13734,  11, True ) /* IgnoreCollisions */
     , (13734,  13, True ) /* Ethereal */
     , (13734,  19, True ) /* Attackable */
     , (13734,  24, True ) /* UiHidden */
     , (13734,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13734,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13734,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13734,   1,   33557058) /* Setup */
     , (13734,   8,  100671873) /* Icon */
     , (13734,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13734, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13734, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13734, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13734, 8040, 2179531043, 131.118, 152.985, 123.9995, -0.9998203, 0, 0, -0.0189582) /* PCAPRecordedLocation */
/* @teleloc 0x81E90123 [131.118000 152.985000 123.999500] -0.999820 0.000000 0.000000 -0.018958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13734, 8000, 2015269284) /* PCAPRecordedObjectIID */;
