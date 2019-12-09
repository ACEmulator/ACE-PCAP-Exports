DELETE FROM `weenie` WHERE `class_Id` = 13441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13441, 'housecottage1649', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13441,   1,        128) /* ItemType - Misc */
     , (13441,   5,         10) /* EncumbranceVal */
     , (13441,  16,          1) /* ItemUseable - No */
     , (13441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13441, 155,          1) /* HouseType - Cottage */
     , (13441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13441,   1, True ) /* Stuck */
     , (13441,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13441,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13441,   1,   33557058) /* Setup */
     , (13441,   8,  100671873) /* Icon */
     , (13441,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13441, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13441, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13441, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13441, 8040, 2213806343, 137.265, 35.3917, 127.9995, 0.9895515, 0, 0, 0.1441801) /* PCAPRecordedLocation */
/* @teleloc 0x83F40107 [137.265000 35.391700 127.999500] 0.989552 0.000000 0.000000 0.144180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13441, 8000, 2017411176) /* PCAPRecordedObjectIID */;
