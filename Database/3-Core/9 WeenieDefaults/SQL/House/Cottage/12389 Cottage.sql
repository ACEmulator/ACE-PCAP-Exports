DELETE FROM `weenie` WHERE `class_Id` = 12389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12389, 'housecottage1079', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12389,   1,        128) /* ItemType - Misc */
     , (12389,   5,         10) /* EncumbranceVal */
     , (12389,  16,          1) /* ItemUseable - No */
     , (12389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12389, 155,          1) /* HouseType - Cottage */
     , (12389, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12389,   1, True ) /* Stuck */
     , (12389,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12389,   1, 0x02000A42) /* Setup */
     , (12389,   8, 0x06002181) /* Icon */
     , (12389,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12389, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12389, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12389, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12389, 8040, 0x87E00121, 110.811, 34.8202, 87.9995, 0.184297, 0, 0, 0.982871) /* PCAPRecordedLocation */
/* @teleloc 0x87E00121 [110.811000 34.820200 87.999500] 0.184297 0.000000 0.000000 0.982871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12389, 8000, 0x787E0088) /* PCAPRecordedObjectIID */;
