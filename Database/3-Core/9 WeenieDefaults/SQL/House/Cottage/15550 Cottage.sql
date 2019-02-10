DELETE FROM `weenie` WHERE `class_Id` = 15550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15550, 'housecottage2743', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15550,   1,        128) /* ItemType - Misc */
     , (15550,   5,         10) /* EncumbranceVal */
     , (15550,  16,          1) /* ItemUseable - No */
     , (15550,  65,        101) /* Placement - Resting */
     , (15550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15550, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15550,   1, True ) /* Stuck */
     , (15550,  11, True ) /* IgnoreCollisions */
     , (15550,  13, True ) /* Ethereal */
     , (15550,  19, True ) /* Attackable */
     , (15550,  24, True ) /* UiHidden */
     , (15550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15550,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15550,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15550,   1,   33557058) /* Setup */
     , (15550,   8,  100671873) /* Icon */
     , (15550,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15550, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15550, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15550, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15550, 8040, 1521484081, 156.399, 112.935, 53.9995, -0.7261268, 0, 0, 0.6875608) /* PCAPRecordedLocation */
/* @teleloc 0x5AB00131 [156.399000 112.935000 53.999500] -0.726127 0.000000 0.000000 0.687561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15550, 8000, 1974141350) /* PCAPRecordedObjectIID */;
