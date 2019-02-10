DELETE FROM `weenie` WHERE `class_Id` = 10374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10374, 'housecottage682', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10374,   1,        128) /* ItemType - Misc */
     , (10374,   5,         10) /* EncumbranceVal */
     , (10374,  16,          1) /* ItemUseable - No */
     , (10374,  19,          0) /* Value */
     , (10374,  65,        101) /* Placement - Resting */
     , (10374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10374, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10374,   1, True ) /* Stuck */
     , (10374,  11, True ) /* IgnoreCollisions */
     , (10374,  13, True ) /* Ethereal */
     , (10374,  19, True ) /* Attackable */
     , (10374,  24, True ) /* UiHidden */
     , (10374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10374,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10374,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10374,   1,   33557058) /* Setup */
     , (10374,   8,  100671873) /* Icon */
     , (10374,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10374, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10374, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10374, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10374, 8040, 2608201995, 83.5922, 86.0626, 29.9995, -0.6812531, 0, 0, 0.732048) /* PCAPRecordedLocation */
/* @teleloc 0x9B76010B [83.592200 86.062600 29.999500] -0.681253 0.000000 0.000000 0.732048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10374, 8000, 2042060939) /* PCAPRecordedObjectIID */;
