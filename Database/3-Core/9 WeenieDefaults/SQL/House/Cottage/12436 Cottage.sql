DELETE FROM `weenie` WHERE `class_Id` = 12436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12436, 'housecottage1126', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12436,   1,        128) /* ItemType - Misc */
     , (12436,   5,         10) /* EncumbranceVal */
     , (12436,  16,          1) /* ItemUseable - No */
     , (12436,  65,        101) /* Placement - Resting */
     , (12436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12436, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12436,   1, True ) /* Stuck */
     , (12436,  11, True ) /* IgnoreCollisions */
     , (12436,  13, True ) /* Ethereal */
     , (12436,  19, True ) /* Attackable */
     , (12436,  24, True ) /* UiHidden */
     , (12436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12436,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12436,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12436,   1,   33557058) /* Setup */
     , (12436,   8,  100671873) /* Icon */
     , (12436,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12436, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12436, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12436, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12436, 8040, 2911240472, 32.9452, 154.043, 25.9995, 0.9676996, 0, 0, 0.2521059) /* PCAPRecordedLocation */
/* @teleloc 0xAD860118 [32.945200 154.043000 25.999500] 0.967700 0.000000 0.000000 0.252106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12436, 8000, 2061000861) /* PCAPRecordedObjectIID */;
