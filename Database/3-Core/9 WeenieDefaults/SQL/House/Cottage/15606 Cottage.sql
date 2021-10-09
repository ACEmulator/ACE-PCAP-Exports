DELETE FROM `weenie` WHERE `class_Id` = 15606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15606, 'housecottage2799', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15606,   1,        128) /* ItemType - Misc */
     , (15606,   5,         10) /* EncumbranceVal */
     , (15606,  16,          1) /* ItemUseable - No */
     , (15606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15606, 155,          1) /* HouseType - Cottage */
     , (15606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15606,   1, True ) /* Stuck */
     , (15606,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15606,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15606,   1, 0x02000A42) /* Setup */
     , (15606,   8, 0x06002181) /* Icon */
     , (15606,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15606, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15606, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15606, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15606, 8040, 0x56AC012F, 111.967, 83.7844, 93.9995, -0.998622, 0, 0, -0.052489) /* PCAPRecordedLocation */
/* @teleloc 0x56AC012F [111.967000 83.784400 93.999500] -0.998622 0.000000 0.000000 -0.052489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15606, 8000, 0x756AC156) /* PCAPRecordedObjectIID */;
