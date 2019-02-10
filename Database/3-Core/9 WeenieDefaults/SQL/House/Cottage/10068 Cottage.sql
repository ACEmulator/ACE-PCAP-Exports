DELETE FROM `weenie` WHERE `class_Id` = 10068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10068, 'housecottage376', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10068,   1,        128) /* ItemType - Misc */
     , (10068,   5,         10) /* EncumbranceVal */
     , (10068,  16,          1) /* ItemUseable - No */
     , (10068,  65,        101) /* Placement - Resting */
     , (10068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10068, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10068,   1, True ) /* Stuck */
     , (10068,  11, True ) /* IgnoreCollisions */
     , (10068,  13, True ) /* Ethereal */
     , (10068,  19, True ) /* Attackable */
     , (10068,  24, True ) /* UiHidden */
     , (10068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10068,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10068,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10068,   1,   33557058) /* Setup */
     , (10068,   8,  100671873) /* Icon */
     , (10068,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10068, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10068, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10068, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10068, 8040, 2471493906, 110.855, 155.722, 9.9995, 0.9999727, 0, 0, 0.007390487) /* PCAPRecordedLocation */
/* @teleloc 0x93500112 [110.855000 155.722000 9.999500] 0.999973 0.000000 0.000000 0.007390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10068, 8000, 2033516683) /* PCAPRecordedObjectIID */;
