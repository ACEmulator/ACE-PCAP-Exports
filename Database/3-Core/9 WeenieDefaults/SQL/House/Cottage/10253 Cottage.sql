DELETE FROM `weenie` WHERE `class_Id` = 10253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10253, 'housecottage561', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10253,   1,        128) /* ItemType - Misc */
     , (10253,   5,         10) /* EncumbranceVal */
     , (10253,  16,          1) /* ItemUseable - No */
     , (10253,  65,        101) /* Placement - Resting */
     , (10253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10253, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10253,   1, True ) /* Stuck */
     , (10253,  11, True ) /* IgnoreCollisions */
     , (10253,  13, True ) /* Ethereal */
     , (10253,  19, True ) /* Attackable */
     , (10253,  24, True ) /* UiHidden */
     , (10253,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10253,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10253,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10253,   1,   33557058) /* Setup */
     , (10253,   8,  100671873) /* Icon */
     , (10253,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10253, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10253, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10253, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10253, 8040, 3746300201, 155.198, 134.755, 23.9995, 0.7151881, 0, 0, -0.6989321) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0129 [155.198000 134.755000 23.999500] 0.715188 0.000000 0.000000 -0.698932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10253, 8000, 2113192093) /* PCAPRecordedObjectIID */;
