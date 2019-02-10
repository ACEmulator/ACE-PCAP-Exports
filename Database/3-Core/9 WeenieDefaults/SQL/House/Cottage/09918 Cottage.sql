DELETE FROM `weenie` WHERE `class_Id` = 9918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9918, 'housecottage226', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9918,   1,        128) /* ItemType - Misc */
     , (9918,   5,         10) /* EncumbranceVal */
     , (9918,  16,          1) /* ItemUseable - No */
     , (9918,  65,        101) /* Placement - Resting */
     , (9918,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9918, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9918,   1, True ) /* Stuck */
     , (9918,  11, True ) /* IgnoreCollisions */
     , (9918,  13, True ) /* Ethereal */
     , (9918,  19, True ) /* Attackable */
     , (9918,  24, True ) /* UiHidden */
     , (9918,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9918,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9918,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9918,   1,   33557058) /* Setup */
     , (9918,   8,  100671873) /* Icon */
     , (9918,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9918, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9918, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9918, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9918, 8040, 2758017322, 80.75, 35.8296, 15.9995, 0.0211265, 0, 0, -0.9997768) /* PCAPRecordedLocation */
/* @teleloc 0xA464012A [80.750000 35.829600 15.999500] 0.021127 0.000000 0.000000 -0.999777 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9918, 8000, 2051424416) /* PCAPRecordedObjectIID */;
