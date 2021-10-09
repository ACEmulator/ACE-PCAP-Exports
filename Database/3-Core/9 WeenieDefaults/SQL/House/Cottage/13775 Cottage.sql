DELETE FROM `weenie` WHERE `class_Id` = 13775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13775, 'housecottage2083', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13775,   1,        128) /* ItemType - Misc */
     , (13775,   5,         10) /* EncumbranceVal */
     , (13775,  16,          1) /* ItemUseable - No */
     , (13775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13775, 155,          1) /* HouseType - Cottage */
     , (13775, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13775,   1, True ) /* Stuck */
     , (13775,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13775,   1, 0x02000A42) /* Setup */
     , (13775,   8, 0x06002181) /* Icon */
     , (13775,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13775, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13775, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13775, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13775, 8040, 0x7E9F013A, 104.936, 37.9008, 113.9995, 0.017312, 0, 0, 0.99985) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F013A [104.936000 37.900800 113.999500] 0.017312 0.000000 0.000000 0.999850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13775, 8000, 0x77E9F1A5) /* PCAPRecordedObjectIID */;
