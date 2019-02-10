DELETE FROM `weenie` WHERE `class_Id` = 14234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14234, 'housemansion2442', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14234,   1,        128) /* ItemType - Misc */
     , (14234,   5,         10) /* EncumbranceVal */
     , (14234,  16,          1) /* ItemUseable - No */
     , (14234,  65,        101) /* Placement - Resting */
     , (14234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14234, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14234,   1, True ) /* Stuck */
     , (14234,  11, True ) /* IgnoreCollisions */
     , (14234,  13, True ) /* Ethereal */
     , (14234,  19, True ) /* Attackable */
     , (14234,  24, True ) /* UiHidden */
     , (14234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14234,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14234,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14234,   1,   33557058) /* Setup */
     , (14234,   8,  100671883) /* Icon */
     , (14234,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14234, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14234, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14234, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14234, 8040, 2861629700, 152.751, 89.4673, 63.9995, -0.997404, 0, 0, 0.072009) /* PCAPRecordedLocation */
/* @teleloc 0xAA910104 [152.751000 89.467300 63.999500] -0.997404 0.000000 0.000000 0.072009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14234, 8000, 2057900098) /* PCAPRecordedObjectIID */;
