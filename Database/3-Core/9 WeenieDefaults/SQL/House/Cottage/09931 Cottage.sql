DELETE FROM `weenie` WHERE `class_Id` = 9931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9931, 'housecottage239', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9931,   1,        128) /* ItemType - Misc */
     , (9931,   5,         10) /* EncumbranceVal */
     , (9931,  16,          1) /* ItemUseable - No */
     , (9931,  65,        101) /* Placement - Resting */
     , (9931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9931, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9931,   1, True ) /* Stuck */
     , (9931,  11, True ) /* IgnoreCollisions */
     , (9931,  13, True ) /* Ethereal */
     , (9931,  19, True ) /* Attackable */
     , (9931,  24, True ) /* UiHidden */
     , (9931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9931,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9931,   1,   33557058) /* Setup */
     , (9931,   8,  100671873) /* Icon */
     , (9931,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9931, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9931, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9931, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9931, 8040, 3463446800, 57.4543, 154.711, 37.9995, 0.9992679, 0, 0, -0.0382572) /* PCAPRecordedLocation */
/* @teleloc 0xCE700110 [57.454300 154.711000 37.999500] 0.999268 0.000000 0.000000 -0.038257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9931, 8000, 2095513763) /* PCAPRecordedObjectIID */;
