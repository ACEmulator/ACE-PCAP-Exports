DELETE FROM `weenie` WHERE `class_Id` = 14176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14176, 'housevilla2394', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14176,   1,        128) /* ItemType - Misc */
     , (14176,   5,         10) /* EncumbranceVal */
     , (14176,  16,          1) /* ItemUseable - No */
     , (14176,  65,        101) /* Placement - Resting */
     , (14176,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14176, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14176,   1, True ) /* Stuck */
     , (14176,  11, True ) /* IgnoreCollisions */
     , (14176,  13, True ) /* Ethereal */
     , (14176,  19, True ) /* Attackable */
     , (14176,  24, True ) /* UiHidden */
     , (14176,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14176,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14176,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14176,   1,   33557058) /* Setup */
     , (14176,   8,  100671886) /* Icon */
     , (14176,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14176, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14176, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14176, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14176, 8040, 2459828557, 66.0794, 27.0996, 95.9995, 0.006615951, 0, 0, -0.9999781) /* PCAPRecordedLocation */
/* @teleloc 0x929E014D [66.079400 27.099600 95.999500] 0.006616 0.000000 0.000000 -0.999978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14176, 8000, 2032787912) /* PCAPRecordedObjectIID */;
