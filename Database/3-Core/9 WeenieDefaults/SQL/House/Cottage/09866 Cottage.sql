DELETE FROM `weenie` WHERE `class_Id` = 9866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9866, 'housecottage174', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9866,   1,        128) /* ItemType - Misc */
     , (9866,   5,         10) /* EncumbranceVal */
     , (9866,  16,          1) /* ItemUseable - No */
     , (9866,  65,        101) /* Placement - Resting */
     , (9866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9866, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9866,   1, True ) /* Stuck */
     , (9866,  11, True ) /* IgnoreCollisions */
     , (9866,  13, True ) /* Ethereal */
     , (9866,  19, True ) /* Attackable */
     , (9866,  24, True ) /* UiHidden */
     , (9866,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9866,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9866,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9866,   1,   33557058) /* Setup */
     , (9866,   8,  100671873) /* Icon */
     , (9866,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9866, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9866, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9866, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9866, 8040, 3109814564, 62.0252, 156.233, 17.9995, 0.9998345, 0, 0, 0.01819441) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0124 [62.025200 156.233000 17.999500] 0.999835 0.000000 0.000000 0.018194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9866, 8000, 2073411740) /* PCAPRecordedObjectIID */;
