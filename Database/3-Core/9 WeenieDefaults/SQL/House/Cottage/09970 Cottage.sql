DELETE FROM `weenie` WHERE `class_Id` = 9970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9970, 'housecottage278', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9970,   1,        128) /* ItemType - Misc */
     , (9970,   5,         10) /* EncumbranceVal */
     , (9970,  16,          1) /* ItemUseable - No */
     , (9970,  65,        101) /* Placement - Resting */
     , (9970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9970,   1, True ) /* Stuck */
     , (9970,  11, True ) /* IgnoreCollisions */
     , (9970,  13, True ) /* Ethereal */
     , (9970,  19, True ) /* Attackable */
     , (9970,  24, True ) /* UiHidden */
     , (9970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9970,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9970,   1,   33557058) /* Setup */
     , (9970,   8,  100671873) /* Icon */
     , (9970,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9970, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9970, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9970, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9970, 8040, 3306815769, 128.278, 34.075, 67.9995, 0.08067712, 0, 0, -0.9967403) /* PCAPRecordedLocation */
/* @teleloc 0xC51A0119 [128.278000 34.075000 67.999500] 0.080677 0.000000 0.000000 -0.996740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9970, 8000, 2085724301) /* PCAPRecordedObjectIID */;
