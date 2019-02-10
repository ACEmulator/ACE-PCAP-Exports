DELETE FROM `weenie` WHERE `class_Id` = 10468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10468, 'housecottage776', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10468,   1,        128) /* ItemType - Misc */
     , (10468,   5,         10) /* EncumbranceVal */
     , (10468,  16,          1) /* ItemUseable - No */
     , (10468,  65,        101) /* Placement - Resting */
     , (10468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10468, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10468,   1, True ) /* Stuck */
     , (10468,  11, True ) /* IgnoreCollisions */
     , (10468,  13, True ) /* Ethereal */
     , (10468,  19, True ) /* Attackable */
     , (10468,  24, True ) /* UiHidden */
     , (10468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10468,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10468,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10468,   1,   33557058) /* Setup */
     , (10468,   8,  100671873) /* Icon */
     , (10468,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10468, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10468, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10468, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10468, 8040, 3813146889, 33.9524, 87.432, 17.9995, -0.7083008, 0, 0, 0.7059107) /* PCAPRecordedLocation */
/* @teleloc 0xE3480109 [33.952400 87.432000 17.999500] -0.708301 0.000000 0.000000 0.705911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10468, 8000, 2117370025) /* PCAPRecordedObjectIID */;
