DELETE FROM `weenie` WHERE `class_Id` = 13013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13013, 'housecottage1389', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13013,   1,        128) /* ItemType - Misc */
     , (13013,   5,         10) /* EncumbranceVal */
     , (13013,  16,          1) /* ItemUseable - No */
     , (13013,  65,        101) /* Placement - Resting */
     , (13013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13013, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13013,   1, True ) /* Stuck */
     , (13013,  11, True ) /* IgnoreCollisions */
     , (13013,  13, True ) /* Ethereal */
     , (13013,  19, True ) /* Attackable */
     , (13013,  24, True ) /* UiHidden */
     , (13013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13013,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13013,   1,   33557058) /* Setup */
     , (13013,   8,  100671873) /* Icon */
     , (13013,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13013, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13013, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13013, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13013, 8040, 2350973184, 134.165, 157.216, 155.9995, 0.9999263, 0, 0, 0.0121432) /* PCAPRecordedLocation */
/* @teleloc 0x8C210100 [134.165000 157.216000 155.999500] 0.999926 0.000000 0.000000 0.012143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13013, 8000, 2025984106) /* PCAPRecordedObjectIID */;
