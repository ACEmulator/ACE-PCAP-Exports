DELETE FROM `weenie` WHERE `class_Id` = 9793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9793, 'housecottage101', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9793,   1,        128) /* ItemType - Misc */
     , (9793,   5,         10) /* EncumbranceVal */
     , (9793,  16,          1) /* ItemUseable - No */
     , (9793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9793, 155,          1) /* HouseType - Cottage */
     , (9793, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9793,   1, True ) /* Stuck */
     , (9793,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9793,   1, 0x02000A42) /* Setup */
     , (9793,   8, 0x06002181) /* Icon */
     , (9793,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9793, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9793, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9793, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9793, 8040, 0xDF6A0129, 154.999, 86.7724, 1.9995, 0.675998, 0, 0, -0.736903) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0129 [154.999000 86.772400 1.999500] 0.675998 0.000000 0.000000 -0.736903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9793, 8000, 0x7DF6A09E) /* PCAPRecordedObjectIID */;
