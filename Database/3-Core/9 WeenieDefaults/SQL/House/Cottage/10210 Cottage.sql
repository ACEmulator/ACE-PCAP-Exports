DELETE FROM `weenie` WHERE `class_Id` = 10210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10210, 'housecottage518', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10210,   1,        128) /* ItemType - Misc */
     , (10210,   5,         10) /* EncumbranceVal */
     , (10210,  16,          1) /* ItemUseable - No */
     , (10210,  65,        101) /* Placement - Resting */
     , (10210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10210, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10210,   1, True ) /* Stuck */
     , (10210,  11, True ) /* IgnoreCollisions */
     , (10210,  13, True ) /* Ethereal */
     , (10210,  19, True ) /* Attackable */
     , (10210,  24, True ) /* UiHidden */
     , (10210,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10210,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10210,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10210,   1,   33557058) /* Setup */
     , (10210,   8,  100671873) /* Icon */
     , (10210,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10210, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10210, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10210, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10210, 8040, 3596222779, 158.735, 61.5919, 21.9995, 0.2779401, 0, 0, 0.9605984) /* PCAPRecordedLocation */
/* @teleloc 0xD65A013B [158.735000 61.591900 21.999500] 0.277940 0.000000 0.000000 0.960598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10210, 8000, 2103812250) /* PCAPRecordedObjectIID */;
