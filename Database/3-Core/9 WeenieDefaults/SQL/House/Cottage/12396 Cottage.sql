DELETE FROM `weenie` WHERE `class_Id` = 12396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12396, 'housecottage1086', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12396,   1,        128) /* ItemType - Misc */
     , (12396,   5,         10) /* EncumbranceVal */
     , (12396,  16,          1) /* ItemUseable - No */
     , (12396,  65,        101) /* Placement - Resting */
     , (12396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12396, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12396,   1, True ) /* Stuck */
     , (12396,  11, True ) /* IgnoreCollisions */
     , (12396,  13, True ) /* Ethereal */
     , (12396,  19, True ) /* Attackable */
     , (12396,  24, True ) /* UiHidden */
     , (12396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12396,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12396,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12396,   1,   33557058) /* Setup */
     , (12396,   8,  100671873) /* Icon */
     , (12396,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12396, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12396, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12396, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12396, 8040, 2380464431, 158.1, 33.0696, 45.9995, 0.7568962, 0, 0, -0.6535351) /* PCAPRecordedLocation */
/* @teleloc 0x8DE3012F [158.100000 33.069600 45.999500] 0.756896 0.000000 0.000000 -0.653535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12396, 8000, 2027827354) /* PCAPRecordedObjectIID */;
