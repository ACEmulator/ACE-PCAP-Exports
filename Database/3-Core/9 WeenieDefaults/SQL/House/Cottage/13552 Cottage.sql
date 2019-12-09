DELETE FROM `weenie` WHERE `class_Id` = 13552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13552, 'housecottage1760', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13552,   1,        128) /* ItemType - Misc */
     , (13552,   5,         10) /* EncumbranceVal */
     , (13552,  16,          1) /* ItemUseable - No */
     , (13552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13552, 155,          1) /* HouseType - Cottage */
     , (13552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13552,   1, True ) /* Stuck */
     , (13552,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13552,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13552,   1,   33557058) /* Setup */
     , (13552,   8,  100671873) /* Icon */
     , (13552,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13552, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13552, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13552, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13552, 8040, 1271398656, 156.544, 104.396, 7.9995, -0.818701, 0, 0, -0.57422) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80100 [156.544000 104.396000 7.999500] -0.818701 0.000000 0.000000 -0.574220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13552, 8000, 1958511014) /* PCAPRecordedObjectIID */;
