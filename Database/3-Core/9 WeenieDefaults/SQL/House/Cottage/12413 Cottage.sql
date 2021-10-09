DELETE FROM `weenie` WHERE `class_Id` = 12413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12413, 'housecottage1103', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12413,   1,        128) /* ItemType - Misc */
     , (12413,   5,         10) /* EncumbranceVal */
     , (12413,  16,          1) /* ItemUseable - No */
     , (12413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12413, 155,          1) /* HouseType - Cottage */
     , (12413, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12413,   1, True ) /* Stuck */
     , (12413,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12413,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12413,   1, 0x02000A42) /* Setup */
     , (12413,   8, 0x06002181) /* Icon */
     , (12413,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12413, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12413, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12413, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12413, 8040, 0x6EED0100, 33.8325, 38.6249, 129.9995, 0.692232, 0, 0, 0.721675) /* PCAPRecordedLocation */
/* @teleloc 0x6EED0100 [33.832500 38.624900 129.999500] 0.692232 0.000000 0.000000 0.721675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12413, 8000, 0x76EED04E) /* PCAPRecordedObjectIID */;
