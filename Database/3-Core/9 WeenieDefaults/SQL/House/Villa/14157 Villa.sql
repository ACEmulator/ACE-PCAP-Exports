DELETE FROM `weenie` WHERE `class_Id` = 14157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14157, 'housevilla2375', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14157,   1,        128) /* ItemType - Misc */
     , (14157,   5,         10) /* EncumbranceVal */
     , (14157,  16,          1) /* ItemUseable - No */
     , (14157,  65,        101) /* Placement - Resting */
     , (14157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14157, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14157,   1, True ) /* Stuck */
     , (14157,  11, True ) /* IgnoreCollisions */
     , (14157,  13, True ) /* Ethereal */
     , (14157,  19, True ) /* Attackable */
     , (14157,  24, True ) /* UiHidden */
     , (14157,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14157,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14157,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14157,   1,   33557058) /* Setup */
     , (14157,   8,  100671886) /* Icon */
     , (14157,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14157, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14157, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14157, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14157, 8040, 2508784029, 154.164, 34.6988, 41.9995, 0.7507151, 0, 0, 0.6606261) /* PCAPRecordedLocation */
/* @teleloc 0x9589019D [154.164000 34.698800 41.999500] 0.750715 0.000000 0.000000 0.660626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14157, 8000, 2035847634) /* PCAPRecordedObjectIID */;
