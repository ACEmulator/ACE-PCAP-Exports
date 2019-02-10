DELETE FROM `weenie` WHERE `class_Id` = 9735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9735, 'housecottage43', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9735,   1,        128) /* ItemType - Misc */
     , (9735,   5,         10) /* EncumbranceVal */
     , (9735,  16,          1) /* ItemUseable - No */
     , (9735,  65,        101) /* Placement - Resting */
     , (9735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9735, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9735,   1, True ) /* Stuck */
     , (9735,  11, True ) /* IgnoreCollisions */
     , (9735,  13, True ) /* Ethereal */
     , (9735,  19, True ) /* Attackable */
     , (9735,  24, True ) /* UiHidden */
     , (9735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9735,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9735,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9735,   1,   33557058) /* Setup */
     , (9735,   8,  100671873) /* Icon */
     , (9735,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9735, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9735, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9735, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9735, 8040, 1036452144, 83.7418, 104.959, -0.0004999936, 0.7218067, 0, 0, 0.6920947) /* PCAPRecordedLocation */
/* @teleloc 0x3DC70130 [83.741800 104.959000 -0.000500] 0.721807 0.000000 0.000000 0.692095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9735, 8000, 1943826594) /* PCAPRecordedObjectIID */;
