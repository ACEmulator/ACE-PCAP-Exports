DELETE FROM `weenie` WHERE `class_Id` = 10186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10186, 'housecottage494', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10186,   1,        128) /* ItemType - Misc */
     , (10186,   5,         10) /* EncumbranceVal */
     , (10186,  16,          1) /* ItemUseable - No */
     , (10186,  65,        101) /* Placement - Resting */
     , (10186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10186, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10186,   1, True ) /* Stuck */
     , (10186,  11, True ) /* IgnoreCollisions */
     , (10186,  13, True ) /* Ethereal */
     , (10186,  19, True ) /* Attackable */
     , (10186,  24, True ) /* UiHidden */
     , (10186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10186,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10186,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10186,   1,   33557058) /* Setup */
     , (10186,   8,  100671873) /* Icon */
     , (10186,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10186, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10186, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10186, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10186, 8040, 2088108321, 81.3952, 128.513, 13.9995, -0.7016791, 0, 0, 0.7124931) /* PCAPRecordedLocation */
/* @teleloc 0x7C760121 [81.395200 128.513000 13.999500] -0.701679 0.000000 0.000000 0.712493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10186, 8000, 2009555101) /* PCAPRecordedObjectIID */;
