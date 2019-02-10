DELETE FROM `weenie` WHERE `class_Id` = 9948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9948, 'housecottage256', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9948,   1,        128) /* ItemType - Misc */
     , (9948,   5,         10) /* EncumbranceVal */
     , (9948,  16,          1) /* ItemUseable - No */
     , (9948,  19,          0) /* Value */
     , (9948,  65,        101) /* Placement - Resting */
     , (9948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9948,   1, True ) /* Stuck */
     , (9948,  11, True ) /* IgnoreCollisions */
     , (9948,  13, True ) /* Ethereal */
     , (9948,  19, True ) /* Attackable */
     , (9948,  24, True ) /* UiHidden */
     , (9948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9948,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9948,   1,   33557058) /* Setup */
     , (9948,   8,  100671873) /* Icon */
     , (9948,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9948, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9948, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9948, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9948, 8040, 3348365580, 36.3512, 86.5885, 1.9995, -0.7134679, 0, 0, -0.7006879) /* PCAPRecordedLocation */
/* @teleloc 0xC794010C [36.351200 86.588500 1.999500] -0.713468 0.000000 0.000000 -0.700688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9948, 8000, 2088321183) /* PCAPRecordedObjectIID */;
