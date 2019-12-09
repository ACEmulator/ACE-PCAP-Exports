DELETE FROM `weenie` WHERE `class_Id` = 13293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13293, 'housecottage1501', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13293,   1,        128) /* ItemType - Misc */
     , (13293,   5,         10) /* EncumbranceVal */
     , (13293,  16,          1) /* ItemUseable - No */
     , (13293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13293, 155,          1) /* HouseType - Cottage */
     , (13293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13293,   1, True ) /* Stuck */
     , (13293,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13293,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13293,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13293,   1,   33557058) /* Setup */
     , (13293,   8,  100671873) /* Icon */
     , (13293,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13293, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13293, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13293, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13293, 8040, 3109486890, 86.7986, 156.075, 33.9995, 0.9969032, 0, 0, 0.07863822) /* PCAPRecordedLocation */
/* @teleloc 0xB957012A [86.798600 156.075000 33.999500] 0.996903 0.000000 0.000000 0.078638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13293, 8000, 2073391523) /* PCAPRecordedObjectIID */;
