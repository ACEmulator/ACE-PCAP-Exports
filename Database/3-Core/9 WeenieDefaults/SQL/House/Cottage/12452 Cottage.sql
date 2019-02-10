DELETE FROM `weenie` WHERE `class_Id` = 12452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12452, 'housecottage1142', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12452,   1,        128) /* ItemType - Misc */
     , (12452,   5,         10) /* EncumbranceVal */
     , (12452,  16,          1) /* ItemUseable - No */
     , (12452,  65,        101) /* Placement - Resting */
     , (12452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12452, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12452,   1, True ) /* Stuck */
     , (12452,  11, True ) /* IgnoreCollisions */
     , (12452,  13, True ) /* Ethereal */
     , (12452,  19, True ) /* Attackable */
     , (12452,  24, True ) /* UiHidden */
     , (12452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12452,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12452,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12452,   1,   33557058) /* Setup */
     , (12452,   8,  100671873) /* Icon */
     , (12452,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12452, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12452, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12452, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12452, 8040, 3847749888, 128.85, 159.413, 1.9995, 0.698794, 0, 0, 0.715323) /* PCAPRecordedLocation */
/* @teleloc 0xE5580100 [128.850000 159.413000 1.999500] 0.698794 0.000000 0.000000 0.715323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12452, 8000, 2119532563) /* PCAPRecordedObjectIID */;
