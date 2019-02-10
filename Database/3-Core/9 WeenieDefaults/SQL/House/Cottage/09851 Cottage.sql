DELETE FROM `weenie` WHERE `class_Id` = 9851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9851, 'housecottage159', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9851,   1,        128) /* ItemType - Misc */
     , (9851,   5,         10) /* EncumbranceVal */
     , (9851,  16,          1) /* ItemUseable - No */
     , (9851,  65,        101) /* Placement - Resting */
     , (9851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9851, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9851,   1, True ) /* Stuck */
     , (9851,  11, True ) /* IgnoreCollisions */
     , (9851,  13, True ) /* Ethereal */
     , (9851,  19, True ) /* Attackable */
     , (9851,  24, True ) /* UiHidden */
     , (9851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9851,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9851,   1,   33557058) /* Setup */
     , (9851,   8,  100671873) /* Icon */
     , (9851,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9851, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9851, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9851, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9851, 8040, 3235709220, 159.057, 155.926, 7.9995, 0.9999344, 0, 0, -0.01144991) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0124 [159.057000 155.926000 7.999500] 0.999934 0.000000 0.000000 -0.011450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9851, 8000, 2081280157) /* PCAPRecordedObjectIID */;
