DELETE FROM `weenie` WHERE `class_Id` = 10425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10425, 'housecottage733', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10425,   1,        128) /* ItemType - Misc */
     , (10425,   5,         10) /* EncumbranceVal */
     , (10425,  16,          1) /* ItemUseable - No */
     , (10425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10425, 155,          1) /* HouseType - Cottage */
     , (10425, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10425,   1, True ) /* Stuck */
     , (10425,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10425,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10425,   1, 0x02000A42) /* Setup */
     , (10425,   8, 0x06002181) /* Icon */
     , (10425,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10425, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10425, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10425, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10425, 8040, 0xCE87011E, 134.151, 57.1889, 29.9995, 0.727489, 0, 0, -0.686119) /* PCAPRecordedLocation */
/* @teleloc 0xCE87011E [134.151000 57.188900 29.999500] 0.727489 0.000000 0.000000 -0.686119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10425, 8000, 0x7CE87099) /* PCAPRecordedObjectIID */;
