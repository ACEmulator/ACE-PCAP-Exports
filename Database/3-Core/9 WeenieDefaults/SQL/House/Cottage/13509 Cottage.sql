DELETE FROM `weenie` WHERE `class_Id` = 13509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13509, 'housecottage1717', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13509,   1,        128) /* ItemType - Misc */
     , (13509,   5,         10) /* EncumbranceVal */
     , (13509,  16,          1) /* ItemUseable - No */
     , (13509,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13509, 155,          1) /* HouseType - Cottage */
     , (13509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13509,   1, True ) /* Stuck */
     , (13509,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13509,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13509,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13509,   1,   33557058) /* Setup */
     , (13509,   8,  100671873) /* Icon */
     , (13509,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13509, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13509, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13509, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13509, 8040, 1955070240, 152.712, 35.1302, 3.9995, 0.9995711, 0, 0, -0.0292855) /* PCAPRecordedLocation */
/* @teleloc 0x74880120 [152.712000 35.130200 3.999500] 0.999571 0.000000 0.000000 -0.029286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13509, 8000, 2001240377) /* PCAPRecordedObjectIID */;
