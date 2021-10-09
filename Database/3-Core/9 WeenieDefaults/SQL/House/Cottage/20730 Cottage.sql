DELETE FROM `weenie` WHERE `class_Id` = 20730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20730, 'housecottage6131', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20730,   1,        128) /* ItemType - Misc */
     , (20730,   5,         10) /* EncumbranceVal */
     , (20730,  16,          1) /* ItemUseable - No */
     , (20730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20730, 155,          1) /* HouseType - Cottage */
     , (20730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20730,   1, True ) /* Stuck */
     , (20730,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20730,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20730,   1, 0x02000A42) /* Setup */
     , (20730,   8, 0x06002181) /* Icon */
     , (20730,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20730, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20730, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20730, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20730, 8040, 0xAECF0131, 156.406, 80.844, 75.9995, 0.684708, 0, 0, -0.728818) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0131 [156.406000 80.844000 75.999500] 0.684708 0.000000 0.000000 -0.728818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20730, 8000, 0x7AECF1A5) /* PCAPRecordedObjectIID */;
