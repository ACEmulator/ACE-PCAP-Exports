DELETE FROM `weenie` WHERE `class_Id` = 15090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15090, 'housevilla2603', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15090,   1,        128) /* ItemType - Misc */
     , (15090,   5,         10) /* EncumbranceVal */
     , (15090,  16,          1) /* ItemUseable - No */
     , (15090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15090, 155,          2) /* HouseType - Villa */
     , (15090, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15090,   1, True ) /* Stuck */
     , (15090,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15090,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15090,   1,   33557058) /* Setup */
     , (15090,   8,  100671886) /* Icon */
     , (15090,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15090, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15090, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15090, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15090, 8040, 1118699815, 155.169, 154.719, 65.9995, -0.7103971, 0, 0, -0.703801) /* PCAPRecordedLocation */
/* @teleloc 0x42AE0127 [155.169000 154.719000 65.999500] -0.710397 0.000000 0.000000 -0.703801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15090, 8000, 1948967370) /* PCAPRecordedObjectIID */;
