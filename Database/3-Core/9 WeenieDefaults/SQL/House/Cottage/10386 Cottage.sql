DELETE FROM `weenie` WHERE `class_Id` = 10386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10386, 'housecottage694', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10386,   1,        128) /* ItemType - Misc */
     , (10386,   5,         10) /* EncumbranceVal */
     , (10386,  16,          1) /* ItemUseable - No */
     , (10386,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10386, 155,          1) /* HouseType - Cottage */
     , (10386, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10386,   1, True ) /* Stuck */
     , (10386,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10386,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10386,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10386,   1, 0x02000A42) /* Setup */
     , (10386,   8, 0x06002181) /* Icon */
     , (10386,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10386, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10386, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10386, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10386, 8040, 0xC18F0123, 80.5912, 83.2377, 13.9995, -0.170924, 0, 0, 0.985284) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0123 [80.591200 83.237700 13.999500] -0.170924 0.000000 0.000000 0.985284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10386, 8000, 0x7C18F099) /* PCAPRecordedObjectIID */;
