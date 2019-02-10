DELETE FROM `weenie` WHERE `class_Id` = 9846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9846, 'housecottage154', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9846,   1,        128) /* ItemType - Misc */
     , (9846,   5,         10) /* EncumbranceVal */
     , (9846,  16,          1) /* ItemUseable - No */
     , (9846,  65,        101) /* Placement - Resting */
     , (9846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9846, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9846,   1, True ) /* Stuck */
     , (9846,  11, True ) /* IgnoreCollisions */
     , (9846,  13, True ) /* Ethereal */
     , (9846,  19, True ) /* Attackable */
     , (9846,  24, True ) /* UiHidden */
     , (9846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9846,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9846,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9846,   1,   33557058) /* Setup */
     , (9846,   8,  100671873) /* Icon */
     , (9846,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9846, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9846, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9846, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9846, 8040, 2610626874, 153.918, 34.0731, 73.9995, -0.378765, 0, 0, 0.9254929) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B013A [153.918000 34.073100 73.999500] -0.378765 0.000000 0.000000 0.925493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9846, 8000, 2042212511) /* PCAPRecordedObjectIID */;
