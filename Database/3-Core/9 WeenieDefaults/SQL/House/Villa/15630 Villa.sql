DELETE FROM `weenie` WHERE `class_Id` = 15630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15630, 'housevilla2819', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15630,   1,        128) /* ItemType - Misc */
     , (15630,   5,         10) /* EncumbranceVal */
     , (15630,  16,          1) /* ItemUseable - No */
     , (15630,  19,          0) /* Value */
     , (15630,  65,        101) /* Placement - Resting */
     , (15630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15630, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15630,   1, True ) /* Stuck */
     , (15630,  11, True ) /* IgnoreCollisions */
     , (15630,  13, True ) /* Ethereal */
     , (15630,  19, True ) /* Attackable */
     , (15630,  24, True ) /* UiHidden */
     , (15630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15630,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15630,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15630,   1,   33557058) /* Setup */
     , (15630,   8,  100671886) /* Icon */
     , (15630,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15630, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15630, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15630, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15630, 8040, 1940849032, 125.881, 117.618, 99.9995, -0.9998338, 0, 0, -0.0182322) /* PCAPRecordedLocation */
/* @teleloc 0x73AF0188 [125.881000 117.618000 99.999500] -0.999834 0.000000 0.000000 -0.018232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15630, 8000, 2000351698) /* PCAPRecordedObjectIID */;
