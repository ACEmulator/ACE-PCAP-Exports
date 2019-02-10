DELETE FROM `weenie` WHERE `class_Id` = 10200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10200, 'housecottage508', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10200,   1,        128) /* ItemType - Misc */
     , (10200,   5,         10) /* EncumbranceVal */
     , (10200,  16,          1) /* ItemUseable - No */
     , (10200,  65,        101) /* Placement - Resting */
     , (10200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10200, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10200,   1, True ) /* Stuck */
     , (10200,  11, True ) /* IgnoreCollisions */
     , (10200,  13, True ) /* Ethereal */
     , (10200,  19, True ) /* Attackable */
     , (10200,  24, True ) /* UiHidden */
     , (10200,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10200,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10200,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10200,   1,   33557058) /* Setup */
     , (10200,   8,  100671873) /* Icon */
     , (10200,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10200, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10200, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10200, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10200, 8040, 2038497585, 86.9375, 85.8273, 3.9995, -0.9902974, 0, 0, -0.1389641) /* PCAPRecordedLocation */
/* @teleloc 0x79810131 [86.937500 85.827300 3.999500] -0.990297 0.000000 0.000000 -0.138964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10200, 8000, 2006454433) /* PCAPRecordedObjectIID */;
