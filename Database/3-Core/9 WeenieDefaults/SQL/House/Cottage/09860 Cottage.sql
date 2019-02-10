DELETE FROM `weenie` WHERE `class_Id` = 9860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9860, 'housecottage168', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9860,   1,        128) /* ItemType - Misc */
     , (9860,   5,         10) /* EncumbranceVal */
     , (9860,  16,          1) /* ItemUseable - No */
     , (9860,  65,        101) /* Placement - Resting */
     , (9860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9860, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9860,   1, True ) /* Stuck */
     , (9860,  11, True ) /* IgnoreCollisions */
     , (9860,  13, True ) /* Ethereal */
     , (9860,  19, True ) /* Attackable */
     , (9860,  24, True ) /* UiHidden */
     , (9860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9860,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9860,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9860,   1,   33557058) /* Setup */
     , (9860,   8,  100671873) /* Icon */
     , (9860,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9860, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9860, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9860, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9860, 8040, 2894135594, 130.703, 153.982, 29.9995, -0.9985178, 0, 0, 0.05442559) /* PCAPRecordedLocation */
/* @teleloc 0xAC81012A [130.703000 153.982000 29.999500] -0.998518 0.000000 0.000000 0.054426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9860, 8000, 2059931814) /* PCAPRecordedObjectIID */;
