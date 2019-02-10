DELETE FROM `weenie` WHERE `class_Id` = 10057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10057, 'housecottage365', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10057,   1,        128) /* ItemType - Misc */
     , (10057,   5,         10) /* EncumbranceVal */
     , (10057,  16,          1) /* ItemUseable - No */
     , (10057,  65,        101) /* Placement - Resting */
     , (10057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10057, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10057,   1, True ) /* Stuck */
     , (10057,  11, True ) /* IgnoreCollisions */
     , (10057,  13, True ) /* Ethereal */
     , (10057,  19, True ) /* Attackable */
     , (10057,  24, True ) /* UiHidden */
     , (10057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10057,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10057,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10057,   1,   33557058) /* Setup */
     , (10057,   8,  100671873) /* Icon */
     , (10057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10057, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10057, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10057, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10057, 8040, 2448163089, 32.4043, 55.8396, 29.9995, -0.134587, 0, 0, 0.9909018) /* PCAPRecordedLocation */
/* @teleloc 0x91EC0111 [32.404300 55.839600 29.999500] -0.134587 0.000000 0.000000 0.990902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10057, 8000, 2032058516) /* PCAPRecordedObjectIID */;
