DELETE FROM `weenie` WHERE `class_Id` = 14024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14024, 'housecottage2332', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14024,   1,        128) /* ItemType - Misc */
     , (14024,   5,         10) /* EncumbranceVal */
     , (14024,  16,          1) /* ItemUseable - No */
     , (14024,  65,        101) /* Placement - Resting */
     , (14024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14024,   1, True ) /* Stuck */
     , (14024,  11, True ) /* IgnoreCollisions */
     , (14024,  13, True ) /* Ethereal */
     , (14024,  19, True ) /* Attackable */
     , (14024,  24, True ) /* UiHidden */
     , (14024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14024,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14024,   1,   33557058) /* Setup */
     , (14024,   8,  100671873) /* Icon */
     , (14024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14024, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14024, 8040, 3462922522, 33.3227, 129.765, 57.9995, 0.9465446, 0, 0, 0.3225729) /* PCAPRecordedLocation */
/* @teleloc 0xCE68011A [33.322700 129.765000 57.999500] 0.946545 0.000000 0.000000 0.322573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14024, 8000, 2095481252) /* PCAPRecordedObjectIID */;
