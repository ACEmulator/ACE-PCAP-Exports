DELETE FROM `weenie` WHERE `class_Id` = 20815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20815, 'housevilla6216', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20815,   1,        128) /* ItemType - Misc */
     , (20815,   5,         10) /* EncumbranceVal */
     , (20815,  16,          1) /* ItemUseable - No */
     , (20815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20815, 155,          2) /* HouseType - Villa */
     , (20815, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20815,   1, True ) /* Stuck */
     , (20815,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20815,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20815,   1,   33557058) /* Setup */
     , (20815,   8,  100671886) /* Icon */
     , (20815,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20815, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20815, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20815, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20815, 8040, 1974141282, 61.3207, 129.873, 87.9995, 0.01347139, 0, 0, 0.9999093) /* PCAPRecordedLocation */
/* @teleloc 0x75AB0162 [61.320700 129.873000 87.999500] 0.013471 0.000000 0.000000 0.999909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20815, 8000, 2002432386) /* PCAPRecordedObjectIID */;
