DELETE FROM `weenie` WHERE `class_Id` = 10254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10254, 'housecottage562', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10254,   1,        128) /* ItemType - Misc */
     , (10254,   5,         10) /* EncumbranceVal */
     , (10254,  16,          1) /* ItemUseable - No */
     , (10254,  65,        101) /* Placement - Resting */
     , (10254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10254, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10254,   1, True ) /* Stuck */
     , (10254,  11, True ) /* IgnoreCollisions */
     , (10254,  13, True ) /* Ethereal */
     , (10254,  19, True ) /* Attackable */
     , (10254,  24, True ) /* UiHidden */
     , (10254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10254,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10254,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10254,   1,   33557058) /* Setup */
     , (10254,   8,  100671873) /* Icon */
     , (10254,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10254, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10254, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10254, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10254, 8040, 3746300192, 158.984, 80.1585, 23.9995, 0.7150052, 0, 0, -0.6991192) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0120 [158.984000 80.158500 23.999500] 0.715005 0.000000 0.000000 -0.699119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10254, 8000, 2113192094) /* PCAPRecordedObjectIID */;
