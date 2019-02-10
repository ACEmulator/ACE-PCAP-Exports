DELETE FROM `weenie` WHERE `class_Id` = 9850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9850, 'housecottage158', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9850,   1,        128) /* ItemType - Misc */
     , (9850,   5,         10) /* EncumbranceVal */
     , (9850,  16,          1) /* ItemUseable - No */
     , (9850,  65,        101) /* Placement - Resting */
     , (9850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9850, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9850,   1, True ) /* Stuck */
     , (9850,  11, True ) /* IgnoreCollisions */
     , (9850,  13, True ) /* Ethereal */
     , (9850,  19, True ) /* Attackable */
     , (9850,  24, True ) /* UiHidden */
     , (9850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9850,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9850,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9850,   1,   33557058) /* Setup */
     , (9850,   8,  100671873) /* Icon */
     , (9850,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9850, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9850, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9850, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9850, 8040, 3235709209, 105.392, 155.789, 7.9995, 0.9998941, 0, 0, -0.0145511) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0119 [105.392000 155.789000 7.999500] 0.999894 0.000000 0.000000 -0.014551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9850, 8000, 2081280156) /* PCAPRecordedObjectIID */;
