DELETE FROM `weenie` WHERE `class_Id` = 10326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10326, 'housecottage634', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10326,   1,        128) /* ItemType - Misc */
     , (10326,   5,         10) /* EncumbranceVal */
     , (10326,  16,          1) /* ItemUseable - No */
     , (10326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10326, 155,          1) /* HouseType - Cottage */
     , (10326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10326,   1, True ) /* Stuck */
     , (10326,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10326,   1, 0x02000A42) /* Setup */
     , (10326,   8, 0x06002181) /* Icon */
     , (10326,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10326, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10326, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10326, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10326, 8040, 0xB6670109, 34.6484, 62.9301, 19.9995, -0.674545, 0, 0, -0.738234) /* PCAPRecordedLocation */
/* @teleloc 0xB6670109 [34.648400 62.930100 19.999500] -0.674545 0.000000 0.000000 -0.738234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10326, 8000, 0x7B66706A) /* PCAPRecordedObjectIID */;
