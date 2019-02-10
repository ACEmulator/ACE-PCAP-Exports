DELETE FROM `weenie` WHERE `class_Id` = 19115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19115, 'housevilla4039', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19115,   1,        128) /* ItemType - Misc */
     , (19115,   5,         10) /* EncumbranceVal */
     , (19115,  16,          1) /* ItemUseable - No */
     , (19115,  65,        101) /* Placement - Resting */
     , (19115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19115, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19115,   1, True ) /* Stuck */
     , (19115,  11, True ) /* IgnoreCollisions */
     , (19115,  13, True ) /* Ethereal */
     , (19115,  19, True ) /* Attackable */
     , (19115,  24, True ) /* UiHidden */
     , (19115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19115,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19115,   1,   33557058) /* Setup */
     , (19115,   8,  100671886) /* Icon */
     , (19115,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19115, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19115, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19115, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19115, 8040, 2259943778, 157.824, 34.8117, 75.9995, -0.0135029, 0, 0, 0.9999088) /* PCAPRecordedLocation */
/* @teleloc 0x86B40162 [157.824000 34.811700 75.999500] -0.013503 0.000000 0.000000 0.999909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19115, 8000, 2020295044) /* PCAPRecordedObjectIID */;
