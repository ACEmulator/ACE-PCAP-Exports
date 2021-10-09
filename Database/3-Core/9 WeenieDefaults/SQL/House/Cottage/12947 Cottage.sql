DELETE FROM `weenie` WHERE `class_Id` = 12947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12947, 'housecottage1323', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12947,   1,        128) /* ItemType - Misc */
     , (12947,   5,         10) /* EncumbranceVal */
     , (12947,  16,          1) /* ItemUseable - No */
     , (12947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12947, 155,          1) /* HouseType - Cottage */
     , (12947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12947,   1, True ) /* Stuck */
     , (12947,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12947,   1, 0x02000A42) /* Setup */
     , (12947,   8, 0x06002181) /* Icon */
     , (12947,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12947, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12947, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12947, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12947, 8040, 0x8C980112, 110.492, 155.35, 91.9995, 0.052595, 0, 0, 0.998616) /* PCAPRecordedLocation */
/* @teleloc 0x8C980112 [110.492000 155.350000 91.999500] 0.052595 0.000000 0.000000 0.998616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12947, 8000, 0x78C98171) /* PCAPRecordedObjectIID */;
