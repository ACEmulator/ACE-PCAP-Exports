DELETE FROM `weenie` WHERE `class_Id` = 13422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13422, 'housecottage1630', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13422,   1,        128) /* ItemType - Misc */
     , (13422,   5,         10) /* EncumbranceVal */
     , (13422,  16,          1) /* ItemUseable - No */
     , (13422,  65,        101) /* Placement - Resting */
     , (13422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13422, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13422,   1, True ) /* Stuck */
     , (13422,  11, True ) /* IgnoreCollisions */
     , (13422,  13, True ) /* Ethereal */
     , (13422,  19, True ) /* Attackable */
     , (13422,  24, True ) /* UiHidden */
     , (13422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13422,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13422,   1,   33557058) /* Setup */
     , (13422,   8,  100671873) /* Icon */
     , (13422,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13422, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13422, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13422, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13422, 8040, 2456027432, 159.707, 80.3839, 11.9995, -0.7526429, 0, 0, 0.658429) /* PCAPRecordedLocation */
/* @teleloc 0x92640128 [159.707000 80.383900 11.999500] -0.752643 0.000000 0.000000 0.658429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13422, 8000, 2032550309) /* PCAPRecordedObjectIID */;
