DELETE FROM `weenie` WHERE `class_Id` = 10331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10331, 'housecottage639', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10331,   1,        128) /* ItemType - Misc */
     , (10331,   5,         10) /* EncumbranceVal */
     , (10331,  16,          1) /* ItemUseable - No */
     , (10331,  19,          0) /* Value */
     , (10331,  65,        101) /* Placement - Resting */
     , (10331,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10331, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10331,   1, True ) /* Stuck */
     , (10331,  11, True ) /* IgnoreCollisions */
     , (10331,  13, True ) /* Ethereal */
     , (10331,  19, True ) /* Attackable */
     , (10331,  24, True ) /* UiHidden */
     , (10331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10331,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10331,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10331,   1,   33557058) /* Setup */
     , (10331,   8,  100671873) /* Icon */
     , (10331,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10331, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10331, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10331, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10331, 8040, 2732130609, 152.33, 35.4708, 57.9995, 0.03814131, 0, 0, -0.9992723) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90131 [152.330000 35.470800 57.999500] 0.038141 0.000000 0.000000 -0.999272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10331, 8000, 2049806487) /* PCAPRecordedObjectIID */;
