DELETE FROM `weenie` WHERE `class_Id` = 20709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20709, 'housecottage6110', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20709,   1,        128) /* ItemType - Misc */
     , (20709,   5,         10) /* EncumbranceVal */
     , (20709,  16,          1) /* ItemUseable - No */
     , (20709,  65,        101) /* Placement - Resting */
     , (20709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20709, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20709,   1, True ) /* Stuck */
     , (20709,  11, True ) /* IgnoreCollisions */
     , (20709,  13, True ) /* Ethereal */
     , (20709,  19, True ) /* Attackable */
     , (20709,  24, True ) /* UiHidden */
     , (20709,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20709,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20709,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20709,   1,   33557058) /* Setup */
     , (20709,   8,  100671873) /* Icon */
     , (20709,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20709, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20709, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20709, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20709, 8040, 3619881227, 38.5443, 154.868, 161.9995, 0.7043163, 0, 0, 0.7098863) /* PCAPRecordedLocation */
/* @teleloc 0xD7C3010B [38.544300 154.868000 161.999500] 0.704316 0.000000 0.000000 0.709886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20709, 8000, 2105291171) /* PCAPRecordedObjectIID */;
