DELETE FROM `weenie` WHERE `class_Id` = 10081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10081, 'housecottage389', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10081,   1,        128) /* ItemType - Misc */
     , (10081,   5,         10) /* EncumbranceVal */
     , (10081,  16,          1) /* ItemUseable - No */
     , (10081,  65,        101) /* Placement - Resting */
     , (10081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10081, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10081,   1, True ) /* Stuck */
     , (10081,  11, True ) /* IgnoreCollisions */
     , (10081,  13, True ) /* Ethereal */
     , (10081,  19, True ) /* Attackable */
     , (10081,  24, True ) /* UiHidden */
     , (10081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10081,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10081,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10081,   1,   33557058) /* Setup */
     , (10081,   8,  100671873) /* Icon */
     , (10081,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10081, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10081, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10081, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10081, 8040, 2170421514, 34.1746, 85.9041, 1.9995, 0.6512361, 0, 0, 0.7588751) /* PCAPRecordedLocation */
/* @teleloc 0x815E010A [34.174600 85.904100 1.999500] 0.651236 0.000000 0.000000 0.758875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10081, 8000, 2014699675) /* PCAPRecordedObjectIID */;
