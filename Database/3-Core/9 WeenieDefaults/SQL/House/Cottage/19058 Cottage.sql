DELETE FROM `weenie` WHERE `class_Id` = 19058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19058, 'housecottage3985', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19058,   1,        128) /* ItemType - Misc */
     , (19058,   5,         10) /* EncumbranceVal */
     , (19058,  16,          1) /* ItemUseable - No */
     , (19058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19058, 155,          1) /* HouseType - Cottage */
     , (19058, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19058,   1, True ) /* Stuck */
     , (19058,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19058,   1, 0x02000A42) /* Setup */
     , (19058,   8, 0x06002181) /* Icon */
     , (19058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19058, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19058, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19058, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19058, 8040, 0xAA730133, 157.419, 105.12, 27.9995, 0.725918, 0, 0, -0.687781) /* PCAPRecordedLocation */
/* @teleloc 0xAA730133 [157.419000 105.120000 27.999500] 0.725918 0.000000 0.000000 -0.687781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19058, 8000, 0x7AA731A5) /* PCAPRecordedObjectIID */;
