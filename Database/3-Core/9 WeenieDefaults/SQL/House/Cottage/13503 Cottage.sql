DELETE FROM `weenie` WHERE `class_Id` = 13503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13503, 'housecottage1711', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13503,   1,        128) /* ItemType - Misc */
     , (13503,   5,         10) /* EncumbranceVal */
     , (13503,  16,          1) /* ItemUseable - No */
     , (13503,  65,        101) /* Placement - Resting */
     , (13503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13503, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13503,   1, True ) /* Stuck */
     , (13503,  11, True ) /* IgnoreCollisions */
     , (13503,  13, True ) /* Ethereal */
     , (13503,  19, True ) /* Attackable */
     , (13503,  24, True ) /* UiHidden */
     , (13503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13503,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13503,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13503,   1,   33557058) /* Setup */
     , (13503,   8,  100671873) /* Icon */
     , (13503,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13503, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13503, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13503, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13503, 8040, 2087715106, 128.627, 156.554, 17.9995, 1, 0, 0, -0.000232485) /* PCAPRecordedLocation */
/* @teleloc 0x7C700122 [128.627000 156.554000 17.999500] 1.000000 0.000000 0.000000 -0.000232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13503, 8000, 2009530787) /* PCAPRecordedObjectIID */;
