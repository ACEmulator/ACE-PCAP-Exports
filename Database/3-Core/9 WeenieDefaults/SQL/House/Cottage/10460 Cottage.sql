DELETE FROM `weenie` WHERE `class_Id` = 10460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10460, 'housecottage768', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10460,   1,        128) /* ItemType - Misc */
     , (10460,   5,         10) /* EncumbranceVal */
     , (10460,  16,          1) /* ItemUseable - No */
     , (10460,  65,        101) /* Placement - Resting */
     , (10460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10460,   1, True ) /* Stuck */
     , (10460,  11, True ) /* IgnoreCollisions */
     , (10460,  13, True ) /* Ethereal */
     , (10460,  19, True ) /* Attackable */
     , (10460,  24, True ) /* UiHidden */
     , (10460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10460,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10460,   1,   33557058) /* Setup */
     , (10460,   8,  100671873) /* Icon */
     , (10460,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10460, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10460, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10460, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10460, 8040, 1319895330, 81.3362, 131.754, 81.9995, 0.9964515, 0, 0, -0.08416894) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC0122 [81.336200 131.754000 81.999500] 0.996452 0.000000 0.000000 -0.084169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10460, 8000, 1961541787) /* PCAPRecordedObjectIID */;
