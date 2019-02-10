DELETE FROM `weenie` WHERE `class_Id` = 9848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9848, 'housecottage156', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9848,   1,        128) /* ItemType - Misc */
     , (9848,   5,         10) /* EncumbranceVal */
     , (9848,  16,          1) /* ItemUseable - No */
     , (9848,  65,        101) /* Placement - Resting */
     , (9848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9848, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9848,   1, True ) /* Stuck */
     , (9848,  11, True ) /* IgnoreCollisions */
     , (9848,  13, True ) /* Ethereal */
     , (9848,  19, True ) /* Attackable */
     , (9848,  24, True ) /* UiHidden */
     , (9848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9848,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9848,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9848,   1,   33557058) /* Setup */
     , (9848,   8,  100671873) /* Icon */
     , (9848,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9848, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9848, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9848, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9848, 8040, 3235709193, 57.3911, 84.0839, 11.9995, 0.9999613, 0, 0, 0.008804202) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0109 [57.391100 84.083900 11.999500] 0.999961 0.000000 0.000000 0.008804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9848, 8000, 2081280154) /* PCAPRecordedObjectIID */;
