DELETE FROM `weenie` WHERE `class_Id` = 12982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12982, 'housecottage1358', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12982,   1,        128) /* ItemType - Misc */
     , (12982,   5,         10) /* EncumbranceVal */
     , (12982,  16,          1) /* ItemUseable - No */
     , (12982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12982, 155,          1) /* HouseType - Cottage */
     , (12982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12982,   1, True ) /* Stuck */
     , (12982,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12982,   1,   33557058) /* Setup */
     , (12982,   8,  100671873) /* Icon */
     , (12982,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12982, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12982, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12982, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12982, 8040, 2659713284, 61.4038, 38.7986, 17.9995, 0.03838001, 0, 0, 0.9992632) /* PCAPRecordedLocation */
/* @teleloc 0x9E880104 [61.403800 38.798600 17.999500] 0.038380 0.000000 0.000000 0.999263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12982, 8000, 2045280620) /* PCAPRecordedObjectIID */;
