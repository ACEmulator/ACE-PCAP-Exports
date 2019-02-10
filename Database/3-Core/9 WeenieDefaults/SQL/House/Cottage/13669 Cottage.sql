DELETE FROM `weenie` WHERE `class_Id` = 13669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13669, 'housecottage1977', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13669,   1,        128) /* ItemType - Misc */
     , (13669,   5,         10) /* EncumbranceVal */
     , (13669,  16,          1) /* ItemUseable - No */
     , (13669,  65,        101) /* Placement - Resting */
     , (13669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13669, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13669,   1, True ) /* Stuck */
     , (13669,  11, True ) /* IgnoreCollisions */
     , (13669,  13, True ) /* Ethereal */
     , (13669,  19, True ) /* Attackable */
     , (13669,  24, True ) /* UiHidden */
     , (13669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13669,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13669,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13669,   1,   33557058) /* Setup */
     , (13669,   8,  100671873) /* Icon */
     , (13669,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13669, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13669, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13669, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13669, 8040, 2523136273, 35.4947, 80.8479, 13.9995, -0.7467749, 0, 0, -0.6650769) /* PCAPRecordedLocation */
/* @teleloc 0x96640111 [35.494700 80.847900 13.999500] -0.746775 0.000000 0.000000 -0.665077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13669, 8000, 2036744610) /* PCAPRecordedObjectIID */;
