DELETE FROM `weenie` WHERE `class_Id` = 13560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13560, 'housecottage1768', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13560,   1,        128) /* ItemType - Misc */
     , (13560,   5,         10) /* EncumbranceVal */
     , (13560,  16,          1) /* ItemUseable - No */
     , (13560,  65,        101) /* Placement - Resting */
     , (13560,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13560, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13560,   1, True ) /* Stuck */
     , (13560,  11, True ) /* IgnoreCollisions */
     , (13560,  13, True ) /* Ethereal */
     , (13560,  19, True ) /* Attackable */
     , (13560,  24, True ) /* UiHidden */
     , (13560,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13560,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13560,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13560,   1,   33557058) /* Setup */
     , (13560,   8,  100671873) /* Icon */
     , (13560,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13560, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13560, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13560, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13560, 8040, 3015835960, 155.761, 110.937, 163.9995, 0.682265, 0, 0, -0.731105) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20138 [155.761000 110.937000 163.999500] 0.682265 0.000000 0.000000 -0.731105 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13560, 8000, 2067538342) /* PCAPRecordedObjectIID */;
