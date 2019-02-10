DELETE FROM `weenie` WHERE `class_Id` = 14173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14173, 'housevilla2391', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14173,   1,        128) /* ItemType - Misc */
     , (14173,   5,         10) /* EncumbranceVal */
     , (14173,  16,          1) /* ItemUseable - No */
     , (14173,  65,        101) /* Placement - Resting */
     , (14173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14173, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14173,   1, True ) /* Stuck */
     , (14173,  11, True ) /* IgnoreCollisions */
     , (14173,  13, True ) /* Ethereal */
     , (14173,  19, True ) /* Attackable */
     , (14173,  24, True ) /* UiHidden */
     , (14173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14173,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14173,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14173,   1,   33557058) /* Setup */
     , (14173,   8,  100671886) /* Icon */
     , (14173,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14173, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14173, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14173, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14173, 8040, 2895446398, 154.817, 154.806, 49.9995, 0.7213557, 0, 0, 0.6925648) /* PCAPRecordedLocation */
/* @teleloc 0xAC95017E [154.817000 154.806000 49.999500] 0.721356 0.000000 0.000000 0.692565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14173, 8000, 2060014030) /* PCAPRecordedObjectIID */;
