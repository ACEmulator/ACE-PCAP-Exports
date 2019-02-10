DELETE FROM `weenie` WHERE `class_Id` = 14073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14073, 'housevilla1881', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14073,   1,        128) /* ItemType - Misc */
     , (14073,   5,         10) /* EncumbranceVal */
     , (14073,  16,          1) /* ItemUseable - No */
     , (14073,  19,          0) /* Value */
     , (14073,  65,        101) /* Placement - Resting */
     , (14073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14073, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14073,   1, True ) /* Stuck */
     , (14073,  11, True ) /* IgnoreCollisions */
     , (14073,  13, True ) /* Ethereal */
     , (14073,  19, True ) /* Attackable */
     , (14073,  24, True ) /* UiHidden */
     , (14073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14073,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14073,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14073,   1,   33557058) /* Setup */
     , (14073,   8,  100671886) /* Icon */
     , (14073,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14073, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14073, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14073, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14073, 8040, 2198995277, 27.0832, 149.936, 331.9995, 0.7187247, 0, 0, 0.6952947) /* PCAPRecordedLocation */
/* @teleloc 0x8312014D [27.083200 149.936000 331.999500] 0.718725 0.000000 0.000000 0.695295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14073, 8000, 2016485680) /* PCAPRecordedObjectIID */;
