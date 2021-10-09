DELETE FROM `weenie` WHERE `class_Id` = 15481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15481, 'housecottage2674', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15481,   1,        128) /* ItemType - Misc */
     , (15481,   5,         10) /* EncumbranceVal */
     , (15481,  16,          1) /* ItemUseable - No */
     , (15481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15481, 155,          1) /* HouseType - Cottage */
     , (15481, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15481,   1, True ) /* Stuck */
     , (15481,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15481,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15481,   1, 0x02000A42) /* Setup */
     , (15481,   8, 0x06002181) /* Icon */
     , (15481,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15481, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15481, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15481, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15481, 8040, 0x84AC012D, 105.508, 36.8847, 103.9995, -0.030759, 0, 0, 0.999527) /* PCAPRecordedLocation */
/* @teleloc 0x84AC012D [105.508000 36.884700 103.999500] -0.030759 0.000000 0.000000 0.999527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15481, 8000, 0x784AC1A7) /* PCAPRecordedObjectIID */;
