DELETE FROM `weenie` WHERE `class_Id` = 20813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20813, 'housevilla6214', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20813,   1,        128) /* ItemType - Misc */
     , (20813,   5,         10) /* EncumbranceVal */
     , (20813,  16,          1) /* ItemUseable - No */
     , (20813,  65,        101) /* Placement - Resting */
     , (20813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20813, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20813,   1, True ) /* Stuck */
     , (20813,  11, True ) /* IgnoreCollisions */
     , (20813,  13, True ) /* Ethereal */
     , (20813,  19, True ) /* Attackable */
     , (20813,  24, True ) /* UiHidden */
     , (20813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20813,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20813,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20813,   1,   33557058) /* Setup */
     , (20813,   8,  100671886) /* Icon */
     , (20813,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20813, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20813, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20813, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20813, 8040, 1974141223, 155.737, 106.332, 81.9995, -0.7605212, 0, 0, -0.6493132) /* PCAPRecordedLocation */
/* @teleloc 0x75AB0127 [155.737000 106.332000 81.999500] -0.760521 0.000000 0.000000 -0.649313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20813, 8000, 2002432382) /* PCAPRecordedObjectIID */;
