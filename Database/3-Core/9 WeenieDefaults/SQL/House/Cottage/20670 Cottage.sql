DELETE FROM `weenie` WHERE `class_Id` = 20670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20670, 'housecottage6071', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20670,   1,        128) /* ItemType - Misc */
     , (20670,   5,         10) /* EncumbranceVal */
     , (20670,  16,          1) /* ItemUseable - No */
     , (20670,  65,        101) /* Placement - Resting */
     , (20670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20670, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20670,   1, True ) /* Stuck */
     , (20670,  11, True ) /* IgnoreCollisions */
     , (20670,  13, True ) /* Ethereal */
     , (20670,  19, True ) /* Attackable */
     , (20670,  24, True ) /* UiHidden */
     , (20670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20670,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20670,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20670,   1,   33557058) /* Setup */
     , (20670,   8,  100671873) /* Icon */
     , (20670,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20670, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20670, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20670, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20670, 8040, 2338259210, 134.487, 59.7113, 11.9995, 0.0286673, 0, 0, 0.999589) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F010A [134.487000 59.711300 11.999500] 0.028667 0.000000 0.000000 0.999589 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20670, 8000, 2025189745) /* PCAPRecordedObjectIID */;
