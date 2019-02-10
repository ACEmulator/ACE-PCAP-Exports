DELETE FROM `weenie` WHERE `class_Id` = 14949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14949, 'housecottage2462', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14949,   1,        128) /* ItemType - Misc */
     , (14949,   5,         10) /* EncumbranceVal */
     , (14949,  16,          1) /* ItemUseable - No */
     , (14949,  19,          0) /* Value */
     , (14949,  65,        101) /* Placement - Resting */
     , (14949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14949, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14949,   1, True ) /* Stuck */
     , (14949,  11, True ) /* IgnoreCollisions */
     , (14949,  13, True ) /* Ethereal */
     , (14949,  19, True ) /* Attackable */
     , (14949,  24, True ) /* UiHidden */
     , (14949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14949,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14949,   1,   33557058) /* Setup */
     , (14949,   8,  100671873) /* Icon */
     , (14949,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14949, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14949, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14949, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14949, 8040, 2999517464, 87.1666, 158.637, 149.9995, -0.9999955, 0, 0, 0.003013631) /* PCAPRecordedLocation */
/* @teleloc 0xB2C90118 [87.166600 158.637000 149.999500] -0.999996 0.000000 0.000000 0.003014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14949, 8000, 2066518435) /* PCAPRecordedObjectIID */;
