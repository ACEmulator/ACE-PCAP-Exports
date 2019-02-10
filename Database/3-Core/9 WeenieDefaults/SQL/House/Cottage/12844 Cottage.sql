DELETE FROM `weenie` WHERE `class_Id` = 12844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12844, 'housecottage1220', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12844,   1,        128) /* ItemType - Misc */
     , (12844,   5,         10) /* EncumbranceVal */
     , (12844,  16,          1) /* ItemUseable - No */
     , (12844,  65,        101) /* Placement - Resting */
     , (12844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12844, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12844,   1, True ) /* Stuck */
     , (12844,  11, True ) /* IgnoreCollisions */
     , (12844,  13, True ) /* Ethereal */
     , (12844,  19, True ) /* Attackable */
     , (12844,  24, True ) /* UiHidden */
     , (12844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12844,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12844,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12844,   1,   33557058) /* Setup */
     , (12844,   8,  100671873) /* Icon */
     , (12844,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12844, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12844, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12844, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12844, 8040, 3712418050, 105.391, 36.5874, 31.9995, -0.04092062, 0, 0, 0.9991624) /* PCAPRecordedLocation */
/* @teleloc 0xDD470102 [105.391000 36.587400 31.999500] -0.040921 0.000000 0.000000 0.999162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12844, 8000, 2111074721) /* PCAPRecordedObjectIID */;
