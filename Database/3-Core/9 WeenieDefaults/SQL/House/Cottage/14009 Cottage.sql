DELETE FROM `weenie` WHERE `class_Id` = 14009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14009, 'housecottage2317', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14009,   1,        128) /* ItemType - Misc */
     , (14009,   5,         10) /* EncumbranceVal */
     , (14009,  16,          1) /* ItemUseable - No */
     , (14009,  65,        101) /* Placement - Resting */
     , (14009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14009,   1, True ) /* Stuck */
     , (14009,  11, True ) /* IgnoreCollisions */
     , (14009,  13, True ) /* Ethereal */
     , (14009,  19, True ) /* Attackable */
     , (14009,  24, True ) /* UiHidden */
     , (14009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14009,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14009,   1,   33557058) /* Setup */
     , (14009,   8,  100671873) /* Icon */
     , (14009,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14009, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14009, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14009, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14009, 8040, 1558642984, 156.874, 110.792, 37.9995, 0.6818691, 0, 0, -0.7314742) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70128 [156.874000 110.792000 37.999500] 0.681869 0.000000 0.000000 -0.731474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14009, 8000, 1976463781) /* PCAPRecordedObjectIID */;
