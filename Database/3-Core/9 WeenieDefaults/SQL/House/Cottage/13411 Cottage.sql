DELETE FROM `weenie` WHERE `class_Id` = 13411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13411, 'housecottage1619', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13411,   1,        128) /* ItemType - Misc */
     , (13411,   5,         10) /* EncumbranceVal */
     , (13411,  16,          1) /* ItemUseable - No */
     , (13411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13411, 155,          1) /* HouseType - Cottage */
     , (13411, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13411,   1, True ) /* Stuck */
     , (13411,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13411,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13411,   1, 0x02000A42) /* Setup */
     , (13411,   8, 0x06002181) /* Icon */
     , (13411,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13411, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13411, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13411, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13411, 8040, 0x8D630111, 40.2825, 154.446, 9.9995, 0.998937, 0, 0, 0.046093) /* PCAPRecordedLocation */
/* @teleloc 0x8D630111 [40.282500 154.446000 9.999500] 0.998937 0.000000 0.000000 0.046093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13411, 8000, 0x78D631A2) /* PCAPRecordedObjectIID */;
