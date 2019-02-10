DELETE FROM `weenie` WHERE `class_Id` = 10624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10624, 'housevilla932', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10624,   1,        128) /* ItemType - Misc */
     , (10624,   5,         10) /* EncumbranceVal */
     , (10624,  16,          1) /* ItemUseable - No */
     , (10624,  65,        101) /* Placement - Resting */
     , (10624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10624, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10624,   1, True ) /* Stuck */
     , (10624,  11, True ) /* IgnoreCollisions */
     , (10624,  13, True ) /* Ethereal */
     , (10624,  19, True ) /* Attackable */
     , (10624,  24, True ) /* UiHidden */
     , (10624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10624,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10624,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10624,   1,   33557058) /* Setup */
     , (10624,   8,  100671886) /* Icon */
     , (10624,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10624, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10624, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10624, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10624, 8040, 3205824845, 102.173, 163.22, 107.9995, -0.999625, 0, 0, 0.0273821) /* PCAPRecordedLocation */
/* @teleloc 0xBF15014D [102.173000 163.220000 107.999500] -0.999625 0.000000 0.000000 0.027382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10624, 8000, 2079412338) /* PCAPRecordedObjectIID */;
