DELETE FROM `weenie` WHERE `class_Id` = 10641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10641, 'housevilla949', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10641,   1,        128) /* ItemType - Misc */
     , (10641,   5,         10) /* EncumbranceVal */
     , (10641,  16,          1) /* ItemUseable - No */
     , (10641,  19,          0) /* Value */
     , (10641,  65,        101) /* Placement - Resting */
     , (10641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10641, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10641,   1, True ) /* Stuck */
     , (10641,  11, True ) /* IgnoreCollisions */
     , (10641,  13, True ) /* Ethereal */
     , (10641,  19, True ) /* Attackable */
     , (10641,  24, True ) /* UiHidden */
     , (10641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10641,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10641,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10641,   1,   33557058) /* Setup */
     , (10641,   8,  100671886) /* Icon */
     , (10641,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10641, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10641, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10641, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10641, 8040, 2156593447, 83.3966, 38.5691, 229.9995, 0.804674, 0, 0, -0.5937169) /* PCAPRecordedLocation */
/* @teleloc 0x808B0127 [83.396600 38.569100 229.999500] 0.804674 0.000000 0.000000 -0.593717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10641, 8000, 2013835406) /* PCAPRecordedObjectIID */;
