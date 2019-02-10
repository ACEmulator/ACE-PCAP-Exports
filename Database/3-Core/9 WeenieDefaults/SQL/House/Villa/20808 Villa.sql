DELETE FROM `weenie` WHERE `class_Id` = 20808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20808, 'housevilla6209', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20808,   1,        128) /* ItemType - Misc */
     , (20808,   5,         10) /* EncumbranceVal */
     , (20808,  16,          1) /* ItemUseable - No */
     , (20808,  65,        101) /* Placement - Resting */
     , (20808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20808, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20808,   1, True ) /* Stuck */
     , (20808,  11, True ) /* IgnoreCollisions */
     , (20808,  13, True ) /* Ethereal */
     , (20808,  19, True ) /* Attackable */
     , (20808,  24, True ) /* UiHidden */
     , (20808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20808,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20808,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20808,   1,   33557058) /* Setup */
     , (20808,   8,  100671886) /* Icon */
     , (20808,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20808, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20808, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20808, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20808, 8040, 2693660967, 37.5851, 155.034, 41.9995, 0.08117568, 0, 0, 0.9966998) /* PCAPRecordedLocation */
/* @teleloc 0xA08E0127 [37.585100 155.034000 41.999500] 0.081176 0.000000 0.000000 0.996700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20808, 8000, 2047402444) /* PCAPRecordedObjectIID */;
