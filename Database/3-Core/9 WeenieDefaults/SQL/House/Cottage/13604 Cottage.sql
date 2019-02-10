DELETE FROM `weenie` WHERE `class_Id` = 13604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13604, 'housecottage1812', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13604,   1,        128) /* ItemType - Misc */
     , (13604,   5,         10) /* EncumbranceVal */
     , (13604,  16,          1) /* ItemUseable - No */
     , (13604,  65,        101) /* Placement - Resting */
     , (13604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13604, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13604,   1, True ) /* Stuck */
     , (13604,  11, True ) /* IgnoreCollisions */
     , (13604,  13, True ) /* Ethereal */
     , (13604,  19, True ) /* Attackable */
     , (13604,  24, True ) /* UiHidden */
     , (13604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13604,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13604,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13604,   1,   33557058) /* Setup */
     , (13604,   8,  100671873) /* Icon */
     , (13604,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13604, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13604, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13604, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13604, 8040, 3022323986, 32.5017, 132.032, 151.9995, 0.99852, 0, 0, 0.0543851) /* PCAPRecordedLocation */
/* @teleloc 0xB4250112 [32.501700 132.032000 151.999500] 0.998520 0.000000 0.000000 0.054385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13604, 8000, 2067943842) /* PCAPRecordedObjectIID */;
