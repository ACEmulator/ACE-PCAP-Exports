DELETE FROM `weenie` WHERE `class_Id` = 12438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12438, 'housecottage1128', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12438,   1,        128) /* ItemType - Misc */
     , (12438,   5,         10) /* EncumbranceVal */
     , (12438,  16,          1) /* ItemUseable - No */
     , (12438,  65,        101) /* Placement - Resting */
     , (12438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12438, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12438,   1, True ) /* Stuck */
     , (12438,  11, True ) /* IgnoreCollisions */
     , (12438,  13, True ) /* Ethereal */
     , (12438,  19, True ) /* Attackable */
     , (12438,  24, True ) /* UiHidden */
     , (12438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12438,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12438,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12438,   1,   33557058) /* Setup */
     , (12438,   8,  100671873) /* Icon */
     , (12438,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12438, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12438, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12438, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12438, 8040, 2911240490, 136.222, 154.307, 25.9995, 0.9999985, 0, 0, 0.001716929) /* PCAPRecordedLocation */
/* @teleloc 0xAD86012A [136.222000 154.307000 25.999500] 0.999999 0.000000 0.000000 0.001717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12438, 8000, 2061000863) /* PCAPRecordedObjectIID */;
