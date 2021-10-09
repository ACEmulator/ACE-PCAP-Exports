DELETE FROM `weenie` WHERE `class_Id` = 10313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10313, 'housecottage621', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10313,   1,        128) /* ItemType - Misc */
     , (10313,   5,         10) /* EncumbranceVal */
     , (10313,  16,          1) /* ItemUseable - No */
     , (10313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10313, 155,          1) /* HouseType - Cottage */
     , (10313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10313,   1, True ) /* Stuck */
     , (10313,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10313,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10313,   1, 0x02000A42) /* Setup */
     , (10313,   8, 0x06002181) /* Icon */
     , (10313,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10313, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10313, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10313, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10313, 8040, 0xC77F0100, 33.2715, 33.7756, 23.9995, -0.053402, 0, 0, 0.998573) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0100 [33.271500 33.775600 23.999500] -0.053402 0.000000 0.000000 0.998573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10313, 8000, 0x7C77F09B) /* PCAPRecordedObjectIID */;
