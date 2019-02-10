DELETE FROM `weenie` WHERE `class_Id` = 18976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18976, 'housecottage3903', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18976,   1,        128) /* ItemType - Misc */
     , (18976,   5,         10) /* EncumbranceVal */
     , (18976,  16,          1) /* ItemUseable - No */
     , (18976,  65,        101) /* Placement - Resting */
     , (18976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18976,   1, True ) /* Stuck */
     , (18976,  11, True ) /* IgnoreCollisions */
     , (18976,  13, True ) /* Ethereal */
     , (18976,  19, True ) /* Attackable */
     , (18976,  24, True ) /* UiHidden */
     , (18976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18976,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18976,   1,   33557058) /* Setup */
     , (18976,   8,  100671873) /* Icon */
     , (18976,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18976, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18976, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18976, 8040, 3495690540, 156.977, 81.5156, 25.9995, 0.7483364, 0, 0, -0.6633194) /* PCAPRecordedLocation */
/* @teleloc 0xD05C012C [156.977000 81.515600 25.999500] 0.748336 0.000000 0.000000 -0.663319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18976, 8000, 2097529201) /* PCAPRecordedObjectIID */;
