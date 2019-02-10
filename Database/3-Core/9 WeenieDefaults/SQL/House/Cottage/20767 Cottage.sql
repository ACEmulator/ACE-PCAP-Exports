DELETE FROM `weenie` WHERE `class_Id` = 20767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20767, 'housecottage6168', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20767,   1,        128) /* ItemType - Misc */
     , (20767,   5,         10) /* EncumbranceVal */
     , (20767,  16,          1) /* ItemUseable - No */
     , (20767,  65,        101) /* Placement - Resting */
     , (20767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20767, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20767,   1, True ) /* Stuck */
     , (20767,  11, True ) /* IgnoreCollisions */
     , (20767,  13, True ) /* Ethereal */
     , (20767,  19, True ) /* Attackable */
     , (20767,  24, True ) /* UiHidden */
     , (20767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20767,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20767,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20767,   1,   33557058) /* Setup */
     , (20767,   8,  100671873) /* Icon */
     , (20767,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20767, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20767, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20767, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20767, 8040, 2881421568, 153.351, 59.3951, 107.9995, -0.9999998, 0, 0, -0.0005844919) /* PCAPRecordedLocation */
/* @teleloc 0xABBF0100 [153.351000 59.395100 107.999500] -1.000000 0.000000 0.000000 -0.000584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20767, 8000, 2059137392) /* PCAPRecordedObjectIID */;
