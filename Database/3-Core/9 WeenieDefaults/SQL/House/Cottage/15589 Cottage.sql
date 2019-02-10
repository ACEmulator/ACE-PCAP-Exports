DELETE FROM `weenie` WHERE `class_Id` = 15589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15589, 'housecottage2782', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15589,   1,        128) /* ItemType - Misc */
     , (15589,   5,         10) /* EncumbranceVal */
     , (15589,  16,          1) /* ItemUseable - No */
     , (15589,  65,        101) /* Placement - Resting */
     , (15589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15589, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15589,   1, True ) /* Stuck */
     , (15589,  11, True ) /* IgnoreCollisions */
     , (15589,  13, True ) /* Ethereal */
     , (15589,  19, True ) /* Attackable */
     , (15589,  24, True ) /* UiHidden */
     , (15589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15589,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15589,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15589,   1,   33557058) /* Setup */
     , (15589,   8,  100671873) /* Icon */
     , (15589,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15589, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15589, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15589, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15589, 8040, 3619815700, 38.8195, 80.0255, 127.9995, -0.009621407, 0, 0, 0.9999537) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20114 [38.819500 80.025500 127.999500] -0.009621 0.000000 0.000000 0.999954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15589, 8000, 2105287073) /* PCAPRecordedObjectIID */;
