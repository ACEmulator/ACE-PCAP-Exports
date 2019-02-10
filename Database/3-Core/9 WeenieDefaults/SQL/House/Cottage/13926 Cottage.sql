DELETE FROM `weenie` WHERE `class_Id` = 13926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13926, 'housecottage2234', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13926,   1,        128) /* ItemType - Misc */
     , (13926,   5,         10) /* EncumbranceVal */
     , (13926,  16,          1) /* ItemUseable - No */
     , (13926,  65,        101) /* Placement - Resting */
     , (13926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13926, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13926,   1, True ) /* Stuck */
     , (13926,  11, True ) /* IgnoreCollisions */
     , (13926,  13, True ) /* Ethereal */
     , (13926,  19, True ) /* Attackable */
     , (13926,  24, True ) /* UiHidden */
     , (13926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13926,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13926,   1,   33557058) /* Setup */
     , (13926,   8,  100671873) /* Icon */
     , (13926,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13926, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13926, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13926, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13926, 8040, 2222391568, 111.778, 158.23, 11.9995, -0.9990131, 0, 0, -0.0444167) /* PCAPRecordedLocation */
/* @teleloc 0x84770110 [111.778000 158.230000 11.999500] -0.999013 0.000000 0.000000 -0.044417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13926, 8000, 2017947911) /* PCAPRecordedObjectIID */;
