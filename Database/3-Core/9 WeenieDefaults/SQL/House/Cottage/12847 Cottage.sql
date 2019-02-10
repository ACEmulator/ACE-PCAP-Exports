DELETE FROM `weenie` WHERE `class_Id` = 12847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12847, 'housecottage1223', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12847,   1,        128) /* ItemType - Misc */
     , (12847,   5,         10) /* EncumbranceVal */
     , (12847,  16,          1) /* ItemUseable - No */
     , (12847,  65,        101) /* Placement - Resting */
     , (12847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12847, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12847,   1, True ) /* Stuck */
     , (12847,  11, True ) /* IgnoreCollisions */
     , (12847,  13, True ) /* Ethereal */
     , (12847,  19, True ) /* Attackable */
     , (12847,  24, True ) /* UiHidden */
     , (12847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12847,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12847,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12847,   1,   33557058) /* Setup */
     , (12847,   8,  100671873) /* Icon */
     , (12847,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12847, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12847, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12847, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12847, 8040, 3712418072, 34.1366, 154.306, 23.9995, 0.9215428, 0, 0, 0.3882769) /* PCAPRecordedLocation */
/* @teleloc 0xDD470118 [34.136600 154.306000 23.999500] 0.921543 0.000000 0.000000 0.388277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12847, 8000, 2111074724) /* PCAPRecordedObjectIID */;
