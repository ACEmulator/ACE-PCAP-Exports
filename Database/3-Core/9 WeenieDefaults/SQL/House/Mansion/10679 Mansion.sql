DELETE FROM `weenie` WHERE `class_Id` = 10679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10679, 'housemansion987', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10679,   1,        128) /* ItemType - Misc */
     , (10679,   5,         10) /* EncumbranceVal */
     , (10679,  16,          1) /* ItemUseable - No */
     , (10679,  65,        101) /* Placement - Resting */
     , (10679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10679, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10679,   1, True ) /* Stuck */
     , (10679,  11, True ) /* IgnoreCollisions */
     , (10679,  13, True ) /* Ethereal */
     , (10679,  19, True ) /* Attackable */
     , (10679,  24, True ) /* UiHidden */
     , (10679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10679,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10679,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10679,   1,   33557058) /* Setup */
     , (10679,   8,  100671883) /* Icon */
     , (10679,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10679, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10679, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10679, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10679, 8040, 3579773188, 79.4487, 109.29, 5.9995, 0.9999893, 0, 0, 0.004636721) /* PCAPRecordedLocation */
/* @teleloc 0xD55F0104 [79.448700 109.290000 5.999500] 0.999989 0.000000 0.000000 0.004637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10679, 8000, 2102784067) /* PCAPRecordedObjectIID */;
