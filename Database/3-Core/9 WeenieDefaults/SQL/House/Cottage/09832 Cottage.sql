DELETE FROM `weenie` WHERE `class_Id` = 9832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9832, 'housecottage140', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9832,   1,        128) /* ItemType - Misc */
     , (9832,   5,         10) /* EncumbranceVal */
     , (9832,  16,          1) /* ItemUseable - No */
     , (9832,  65,        101) /* Placement - Resting */
     , (9832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9832, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9832,   1, True ) /* Stuck */
     , (9832,  11, True ) /* IgnoreCollisions */
     , (9832,  13, True ) /* Ethereal */
     , (9832,  19, True ) /* Attackable */
     , (9832,  24, True ) /* UiHidden */
     , (9832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9832,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9832,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9832,   1,   33557058) /* Setup */
     , (9832,   8,  100671873) /* Icon */
     , (9832,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9832, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9832, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9832, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9832, 8040, 2798321978, 156.952, 81.0166, 51.9995, 0.7080556, 0, 0, -0.7061567) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB013A [156.952000 81.016600 51.999500] 0.708056 0.000000 0.000000 -0.706157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9832, 8000, 2053943454) /* PCAPRecordedObjectIID */;
