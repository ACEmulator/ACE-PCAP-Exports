DELETE FROM `weenie` WHERE `class_Id` = 20814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20814, 'housevilla6215', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20814,   1,        128) /* ItemType - Misc */
     , (20814,   5,         10) /* EncumbranceVal */
     , (20814,  16,          1) /* ItemUseable - No */
     , (20814,  65,        101) /* Placement - Resting */
     , (20814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20814, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20814,   1, True ) /* Stuck */
     , (20814,  11, True ) /* IgnoreCollisions */
     , (20814,  13, True ) /* Ethereal */
     , (20814,  19, True ) /* Attackable */
     , (20814,  24, True ) /* UiHidden */
     , (20814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20814,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20814,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20814,   1,   33557058) /* Setup */
     , (20814,   8,  100671886) /* Icon */
     , (20814,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20814, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20814, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20814, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20814, 8040, 1974141261, 103.098, 140.506, 83.9995, 0.9964799, 0, 0, 0.0838327) /* PCAPRecordedLocation */
/* @teleloc 0x75AB014D [103.098000 140.506000 83.999500] 0.996480 0.000000 0.000000 0.083833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20814, 8000, 2002432384) /* PCAPRecordedObjectIID */;
