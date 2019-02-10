DELETE FROM `weenie` WHERE `class_Id` = 10442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10442, 'housecottage750', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10442,   1,        128) /* ItemType - Misc */
     , (10442,   5,         10) /* EncumbranceVal */
     , (10442,  16,          1) /* ItemUseable - No */
     , (10442,  65,        101) /* Placement - Resting */
     , (10442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10442, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10442,   1, True ) /* Stuck */
     , (10442,  11, True ) /* IgnoreCollisions */
     , (10442,  13, True ) /* Ethereal */
     , (10442,  19, True ) /* Attackable */
     , (10442,  24, True ) /* UiHidden */
     , (10442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10442,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10442,   1,   33557058) /* Setup */
     , (10442,   8,  100671873) /* Icon */
     , (10442,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10442, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10442, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10442, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10442, 8040, 3485466889, 34.6078, 80.6742, -0.0004999936, -0.6451792, 0, 0, -0.7640313) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00109 [34.607800 80.674200 -0.000500] -0.645179 0.000000 0.000000 -0.764031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10442, 8000, 2096890010) /* PCAPRecordedObjectIID */;
