DELETE FROM `weenie` WHERE `class_Id` = 10506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10506, 'housevilla814', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10506,   1,        128) /* ItemType - Misc */
     , (10506,   5,         10) /* EncumbranceVal */
     , (10506,  16,          1) /* ItemUseable - No */
     , (10506,  65,        101) /* Placement - Resting */
     , (10506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10506, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10506,   1, True ) /* Stuck */
     , (10506,  11, True ) /* IgnoreCollisions */
     , (10506,  13, True ) /* Ethereal */
     , (10506,  19, True ) /* Attackable */
     , (10506,  24, True ) /* UiHidden */
     , (10506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10506,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10506,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10506,   1,   33557058) /* Setup */
     , (10506,   8,  100671887) /* Icon */
     , (10506,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10506, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10506, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10506, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10506, 8040, 3602514215, 109.475, 154.61, 41.9995, 0.9993863, 0, 0, -0.03502851) /* PCAPRecordedLocation */
/* @teleloc 0xD6BA0127 [109.475000 154.610000 41.999500] 0.999386 0.000000 0.000000 -0.035029 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10506, 8000, 2104205425) /* PCAPRecordedObjectIID */;
