DELETE FROM `weenie` WHERE `class_Id` = 14008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14008, 'housecottage2316', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14008,   1,        128) /* ItemType - Misc */
     , (14008,   5,         10) /* EncumbranceVal */
     , (14008,  16,          1) /* ItemUseable - No */
     , (14008,  65,        101) /* Placement - Resting */
     , (14008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14008,   1, True ) /* Stuck */
     , (14008,  11, True ) /* IgnoreCollisions */
     , (14008,  13, True ) /* Ethereal */
     , (14008,  19, True ) /* Attackable */
     , (14008,  24, True ) /* UiHidden */
     , (14008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14008,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14008,   1,   33557058) /* Setup */
     , (14008,   8,  100671873) /* Icon */
     , (14008,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14008, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14008, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14008, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14008, 8040, 1558642979, 128.733, 154.454, 29.9995, 0.918213, 0, 0, -0.396087) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70123 [128.733000 154.454000 29.999500] 0.918213 0.000000 0.000000 -0.396087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14008, 8000, 1976463780) /* PCAPRecordedObjectIID */;
