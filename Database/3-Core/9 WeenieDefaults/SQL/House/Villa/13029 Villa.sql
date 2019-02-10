DELETE FROM `weenie` WHERE `class_Id` = 13029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13029, 'housevilla1405', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13029,   1,        128) /* ItemType - Misc */
     , (13029,   5,         10) /* EncumbranceVal */
     , (13029,  16,          1) /* ItemUseable - No */
     , (13029,  65,        101) /* Placement - Resting */
     , (13029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13029, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13029,   1, True ) /* Stuck */
     , (13029,  11, True ) /* IgnoreCollisions */
     , (13029,  13, True ) /* Ethereal */
     , (13029,  19, True ) /* Attackable */
     , (13029,  24, True ) /* UiHidden */
     , (13029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13029,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13029,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13029,   1,   33557058) /* Setup */
     , (13029,   8,  100671886) /* Icon */
     , (13029,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13029, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13029, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13029, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13029, 8040, 2157642033, 52.3111, 150.239, 239.9995, 0.6876168, 0, 0, 0.7260737) /* PCAPRecordedLocation */
/* @teleloc 0x809B0131 [52.311100 150.239000 239.999500] 0.687617 0.000000 0.000000 0.726074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13029, 8000, 2013900916) /* PCAPRecordedObjectIID */;
