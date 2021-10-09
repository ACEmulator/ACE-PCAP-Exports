DELETE FROM `weenie` WHERE `class_Id` = 19029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19029, 'housecottage3956', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19029,   1,        128) /* ItemType - Misc */
     , (19029,   5,         10) /* EncumbranceVal */
     , (19029,  16,          1) /* ItemUseable - No */
     , (19029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19029, 155,          1) /* HouseType - Cottage */
     , (19029, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19029,   1, True ) /* Stuck */
     , (19029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19029,   1, 0x02000A42) /* Setup */
     , (19029,   8, 0x06002181) /* Icon */
     , (19029,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19029, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19029, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19029, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19029, 8040, 0x7C750137, 34.0564, 110.612, 11.9995, -0.662306, 0, 0, -0.749233) /* PCAPRecordedLocation */
/* @teleloc 0x7C750137 [34.056400 110.612000 11.999500] -0.662306 0.000000 0.000000 -0.749233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19029, 8000, 0x77C751A7) /* PCAPRecordedObjectIID */;
