DELETE FROM `weenie` WHERE `class_Id` = 14133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14133, 'housevilla2351', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14133,   1,        128) /* ItemType - Misc */
     , (14133,   5,         10) /* EncumbranceVal */
     , (14133,  16,          1) /* ItemUseable - No */
     , (14133,  19,          0) /* Value */
     , (14133,  65,        101) /* Placement - Resting */
     , (14133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14133, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14133,   1, True ) /* Stuck */
     , (14133,  11, True ) /* IgnoreCollisions */
     , (14133,  13, True ) /* Ethereal */
     , (14133,  19, True ) /* Attackable */
     , (14133,  24, True ) /* UiHidden */
     , (14133,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14133,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14133,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14133,   1,   33557058) /* Setup */
     , (14133,   8,  100671886) /* Icon */
     , (14133,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14133, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14133, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14133, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14133, 8040, 3413508393, 116.139, 89.838, 37.9995, -0.6779869, 0, 0, 0.7350739) /* PCAPRecordedLocation */
/* @teleloc 0xCB760129 [116.139000 89.838000 37.999500] -0.677987 0.000000 0.000000 0.735074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14133, 8000, 2092392796) /* PCAPRecordedObjectIID */;
