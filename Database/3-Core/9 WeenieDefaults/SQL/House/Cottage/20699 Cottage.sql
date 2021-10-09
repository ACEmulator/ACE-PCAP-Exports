DELETE FROM `weenie` WHERE `class_Id` = 20699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20699, 'housecottage6100', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20699,   1,        128) /* ItemType - Misc */
     , (20699,   5,         10) /* EncumbranceVal */
     , (20699,  16,          1) /* ItemUseable - No */
     , (20699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20699, 155,          1) /* HouseType - Cottage */
     , (20699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20699,   1, True ) /* Stuck */
     , (20699,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20699,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20699,   1, 0x02000A42) /* Setup */
     , (20699,   8, 0x06002181) /* Icon */
     , (20699,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20699, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20699, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20699, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20699, 8040, 0x64E5012A, 39.1201, 152.391, 27.9995, 0.894878, 0, 0, 0.44631) /* PCAPRecordedLocation */
/* @teleloc 0x64E5012A [39.120100 152.391000 27.999500] 0.894878 0.000000 0.000000 0.446310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20699, 8000, 0x764E513D) /* PCAPRecordedObjectIID */;
