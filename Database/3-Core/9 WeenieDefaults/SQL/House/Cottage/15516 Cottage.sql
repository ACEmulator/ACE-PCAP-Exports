DELETE FROM `weenie` WHERE `class_Id` = 15516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15516, 'housecottage2709', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15516,   1,        128) /* ItemType - Misc */
     , (15516,   5,         10) /* EncumbranceVal */
     , (15516,  16,          1) /* ItemUseable - No */
     , (15516,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15516, 155,          1) /* HouseType - Cottage */
     , (15516, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15516,   1, True ) /* Stuck */
     , (15516,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15516,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15516,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15516,   1, 0x02000A42) /* Setup */
     , (15516,   8, 0x06002181) /* Icon */
     , (15516,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15516, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15516, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15516, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15516, 8040, 0x89C90117, 35.625, 136.378, 103.9995, -0.638906, 0, 0, -0.769285) /* PCAPRecordedLocation */
/* @teleloc 0x89C90117 [35.625000 136.378000 103.999500] -0.638906 0.000000 0.000000 -0.769285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15516, 8000, 0x789C91A2) /* PCAPRecordedObjectIID */;
