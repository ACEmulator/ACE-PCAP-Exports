DELETE FROM `weenie` WHERE `class_Id` = 13757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13757, 'housecottage2065', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13757,   1,        128) /* ItemType - Misc */
     , (13757,   5,         10) /* EncumbranceVal */
     , (13757,  16,          1) /* ItemUseable - No */
     , (13757,  65,        101) /* Placement - Resting */
     , (13757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13757,   1, True ) /* Stuck */
     , (13757,  11, True ) /* IgnoreCollisions */
     , (13757,  13, True ) /* Ethereal */
     , (13757,  19, True ) /* Attackable */
     , (13757,  24, True ) /* UiHidden */
     , (13757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13757,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13757,   1,   33557058) /* Setup */
     , (13757,   8,  100671873) /* Icon */
     , (13757,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13757, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13757, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13757, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13757, 8040, 1724055831, 87.3789, 156.649, 83.9995, 0.999944, 0, 0, 0.0105853) /* PCAPRecordedLocation */
/* @teleloc 0x66C30117 [87.378900 156.649000 83.999500] 0.999944 0.000000 0.000000 0.010585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13757, 8000, 1986802083) /* PCAPRecordedObjectIID */;
