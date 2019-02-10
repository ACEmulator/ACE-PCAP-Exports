DELETE FROM `weenie` WHERE `class_Id` = 15629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15629, 'housevilla2818', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15629,   1,        128) /* ItemType - Misc */
     , (15629,   5,         10) /* EncumbranceVal */
     , (15629,  16,          1) /* ItemUseable - No */
     , (15629,  19,          0) /* Value */
     , (15629,  65,        101) /* Placement - Resting */
     , (15629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15629, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15629,   1, True ) /* Stuck */
     , (15629,  11, True ) /* IgnoreCollisions */
     , (15629,  13, True ) /* Ethereal */
     , (15629,  19, True ) /* Attackable */
     , (15629,  24, True ) /* UiHidden */
     , (15629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15629,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15629,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15629,   1,   33557058) /* Setup */
     , (15629,   8,  100671886) /* Icon */
     , (15629,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15629, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15629, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15629, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15629, 8040, 1940848994, 153.541, 155.003, 109.9995, 0.6974761, 0, 0, 0.716608) /* PCAPRecordedLocation */
/* @teleloc 0x73AF0162 [153.541000 155.003000 109.999500] 0.697476 0.000000 0.000000 0.716608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15629, 8000, 2000351696) /* PCAPRecordedObjectIID */;
