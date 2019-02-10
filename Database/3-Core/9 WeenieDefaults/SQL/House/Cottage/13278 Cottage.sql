DELETE FROM `weenie` WHERE `class_Id` = 13278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13278, 'housecottage1486', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13278,   1,        128) /* ItemType - Misc */
     , (13278,   5,         10) /* EncumbranceVal */
     , (13278,  16,          1) /* ItemUseable - No */
     , (13278,  65,        101) /* Placement - Resting */
     , (13278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13278, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13278,   1, True ) /* Stuck */
     , (13278,  11, True ) /* IgnoreCollisions */
     , (13278,  13, True ) /* Ethereal */
     , (13278,  19, True ) /* Attackable */
     , (13278,  24, True ) /* UiHidden */
     , (13278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13278,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13278,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13278,   1,   33557058) /* Setup */
     , (13278,   8,  100671873) /* Icon */
     , (13278,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13278, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13278, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13278, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13278, 8040, 2440036642, 128.952, 155.887, 21.9995, 0.9999865, 0, 0, 0.005191758) /* PCAPRecordedLocation */
/* @teleloc 0x91700122 [128.952000 155.887000 21.999500] 0.999987 0.000000 0.000000 0.005192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13278, 8000, 2031550884) /* PCAPRecordedObjectIID */;
