DELETE FROM `weenie` WHERE `class_Id` = 12987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12987, 'housecottage1363', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12987,   1,        128) /* ItemType - Misc */
     , (12987,   5,         10) /* EncumbranceVal */
     , (12987,  16,          1) /* ItemUseable - No */
     , (12987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12987, 155,          1) /* HouseType - Cottage */
     , (12987, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12987,   1, True ) /* Stuck */
     , (12987,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12987,   1, 0x02000A42) /* Setup */
     , (12987,   8, 0x06002181) /* Icon */
     , (12987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12987, 8040, 0x9E880121, 158.485, 56.0039, 15.9995, -0.742177, 0, 0, 0.670204) /* PCAPRecordedLocation */
/* @teleloc 0x9E880121 [158.485000 56.003900 15.999500] -0.742177 0.000000 0.000000 0.670204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12987, 8000, 0x79E88171) /* PCAPRecordedObjectIID */;
