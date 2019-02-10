DELETE FROM `weenie` WHERE `class_Id` = 10022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10022, 'housecottage330', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10022,   1,        128) /* ItemType - Misc */
     , (10022,   5,         10) /* EncumbranceVal */
     , (10022,  16,          1) /* ItemUseable - No */
     , (10022,  65,        101) /* Placement - Resting */
     , (10022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10022,   1, True ) /* Stuck */
     , (10022,  11, True ) /* IgnoreCollisions */
     , (10022,  13, True ) /* Ethereal */
     , (10022,  19, True ) /* Attackable */
     , (10022,  24, True ) /* UiHidden */
     , (10022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10022,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10022,   1,   33557058) /* Setup */
     , (10022,   8,  100671873) /* Icon */
     , (10022,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10022, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10022, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10022, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10022, 8040, 3280404770, 40.5045, 106.505, 35.9995, 0.7073278, 0, 0, 0.7068857) /* PCAPRecordedLocation */
/* @teleloc 0xC3870122 [40.504500 106.505000 35.999500] 0.707328 0.000000 0.000000 0.706886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10022, 8000, 2084073605) /* PCAPRecordedObjectIID */;
