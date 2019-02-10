DELETE FROM `weenie` WHERE `class_Id` = 10443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10443, 'housecottage751', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10443,   1,        128) /* ItemType - Misc */
     , (10443,   5,         10) /* EncumbranceVal */
     , (10443,  16,          1) /* ItemUseable - No */
     , (10443,  65,        101) /* Placement - Resting */
     , (10443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10443,   1, True ) /* Stuck */
     , (10443,  11, True ) /* IgnoreCollisions */
     , (10443,  13, True ) /* Ethereal */
     , (10443,  19, True ) /* Attackable */
     , (10443,  24, True ) /* UiHidden */
     , (10443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10443,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10443,   1,   33557058) /* Setup */
     , (10443,   8,  100671873) /* Icon */
     , (10443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10443, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10443, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10443, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10443, 8040, 3485466898, 34.6727, 128.678, -0.0004999936, -0.9098507, 0, 0, -0.4149359) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00112 [34.672700 128.678000 -0.000500] -0.909851 0.000000 0.000000 -0.414936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10443, 8000, 2096890011) /* PCAPRecordedObjectIID */;
