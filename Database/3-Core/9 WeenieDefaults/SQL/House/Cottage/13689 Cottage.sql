DELETE FROM `weenie` WHERE `class_Id` = 13689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13689, 'housecottage1997', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13689,   1,        128) /* ItemType - Misc */
     , (13689,   5,         10) /* EncumbranceVal */
     , (13689,  16,          1) /* ItemUseable - No */
     , (13689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13689, 155,          1) /* HouseType - Cottage */
     , (13689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13689,   1, True ) /* Stuck */
     , (13689,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13689,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13689,   1, 0x02000A42) /* Setup */
     , (13689,   8, 0x06002181) /* Icon */
     , (13689,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13689, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13689, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13689, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13689, 8040, 0x9938012F, 158.551, 56.5331, 51.9995, -0.658369, 0, 0, 0.752696) /* PCAPRecordedLocation */
/* @teleloc 0x9938012F [158.551000 56.533100 51.999500] -0.658369 0.000000 0.000000 0.752696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13689, 8000, 0x799381A6) /* PCAPRecordedObjectIID */;
