DELETE FROM `weenie` WHERE `class_Id` = 10688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10688, 'housemansion996', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10688,   1,        128) /* ItemType - Misc */
     , (10688,   5,         10) /* EncumbranceVal */
     , (10688,  16,          1) /* ItemUseable - No */
     , (10688,  65,        101) /* Placement - Resting */
     , (10688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10688, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10688,   1, True ) /* Stuck */
     , (10688,  11, True ) /* IgnoreCollisions */
     , (10688,  13, True ) /* Ethereal */
     , (10688,  19, True ) /* Attackable */
     , (10688,  24, True ) /* UiHidden */
     , (10688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10688,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10688,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10688,   1,   33557058) /* Setup */
     , (10688,   8,  100671883) /* Icon */
     , (10688,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10688, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10688, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10688, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10688, 8040, 2324824324, 79.9439, 64.1502, 123.9995, -0.9997901, 0, 0, -0.0204887) /* PCAPRecordedLocation */
/* @teleloc 0x8A920104 [79.943900 64.150200 123.999500] -0.999790 0.000000 0.000000 -0.020489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10688, 8000, 2024349763) /* PCAPRecordedObjectIID */;
