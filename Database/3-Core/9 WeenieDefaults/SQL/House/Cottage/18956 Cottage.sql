DELETE FROM `weenie` WHERE `class_Id` = 18956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18956, 'housecottage3883', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18956,   1,        128) /* ItemType - Misc */
     , (18956,   5,         10) /* EncumbranceVal */
     , (18956,  16,          1) /* ItemUseable - No */
     , (18956,  65,        101) /* Placement - Resting */
     , (18956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18956,   1, True ) /* Stuck */
     , (18956,  11, True ) /* IgnoreCollisions */
     , (18956,  13, True ) /* Ethereal */
     , (18956,  19, True ) /* Attackable */
     , (18956,  24, True ) /* UiHidden */
     , (18956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18956,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18956,   1,   33557058) /* Setup */
     , (18956,   8,  100671873) /* Icon */
     , (18956,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18956, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18956, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18956, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18956, 8040, 3480224004, 56.409, 36.4418, 37.9995, 0.014195, 0, 0, -0.9998993) /* PCAPRecordedLocation */
/* @teleloc 0xCF700104 [56.409000 36.441800 37.999500] 0.014195 0.000000 0.000000 -0.999899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18956, 8000, 2096562592) /* PCAPRecordedObjectIID */;
