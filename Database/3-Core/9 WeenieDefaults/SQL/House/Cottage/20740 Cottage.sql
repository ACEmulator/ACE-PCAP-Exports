DELETE FROM `weenie` WHERE `class_Id` = 20740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20740, 'housecottage6141', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20740,   1,        128) /* ItemType - Misc */
     , (20740,   5,         10) /* EncumbranceVal */
     , (20740,  16,          1) /* ItemUseable - No */
     , (20740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20740, 155,          1) /* HouseType - Cottage */
     , (20740, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20740,   1, True ) /* Stuck */
     , (20740,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20740,   1,   33557058) /* Setup */
     , (20740,   8,  100671873) /* Icon */
     , (20740,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20740, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20740, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20740, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20740, 8040, 2439774475, 153.375, 85.2911, 11.9995, -0.8900059, 0, 0, 0.4559489) /* PCAPRecordedLocation */
/* @teleloc 0x916C010B [153.375000 85.291100 11.999500] -0.890006 0.000000 0.000000 0.455949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20740, 8000, 2031534503) /* PCAPRecordedObjectIID */;
