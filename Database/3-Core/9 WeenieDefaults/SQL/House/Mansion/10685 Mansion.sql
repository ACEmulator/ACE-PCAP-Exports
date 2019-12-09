DELETE FROM `weenie` WHERE `class_Id` = 10685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10685, 'housemansion993', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10685,   1,        128) /* ItemType - Misc */
     , (10685,   5,         10) /* EncumbranceVal */
     , (10685,  16,          1) /* ItemUseable - No */
     , (10685,  19,          0) /* Value */
     , (10685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10685, 155,          3) /* HouseType - Mansion */
     , (10685, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10685,   1, True ) /* Stuck */
     , (10685,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10685,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10685,   1,   33557058) /* Setup */
     , (10685,   8,  100671883) /* Icon */
     , (10685,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10685, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10685, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10685, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10685, 8040, 3485794564, 128.198, 158.175, 155.9995, -0.9997469, 0, 0, -0.0224954) /* PCAPRecordedLocation */
/* @teleloc 0xCFC50104 [128.198000 158.175000 155.999500] -0.999747 0.000000 0.000000 -0.022495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10685, 8000, 2096910403) /* PCAPRecordedObjectIID */;
