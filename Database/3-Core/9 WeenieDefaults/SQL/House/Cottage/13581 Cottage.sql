DELETE FROM `weenie` WHERE `class_Id` = 13581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13581, 'housecottage1789', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13581,   1,        128) /* ItemType - Misc */
     , (13581,   5,         10) /* EncumbranceVal */
     , (13581,  16,          1) /* ItemUseable - No */
     , (13581,  65,        101) /* Placement - Resting */
     , (13581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13581, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13581,   1, True ) /* Stuck */
     , (13581,  11, True ) /* IgnoreCollisions */
     , (13581,  13, True ) /* Ethereal */
     , (13581,  19, True ) /* Attackable */
     , (13581,  24, True ) /* UiHidden */
     , (13581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13581,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13581,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13581,   1,   33557058) /* Setup */
     , (13581,   8,  100671873) /* Icon */
     , (13581,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13581, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13581, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13581, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13581, 8040, 3040543006, 40.5413, 153.627, 41.9995, 0.9982693, 0, 0, 0.05880742) /* PCAPRecordedLocation */
/* @teleloc 0xB53B011E [40.541300 153.627000 41.999500] 0.998269 0.000000 0.000000 0.058807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13581, 8000, 2069082531) /* PCAPRecordedObjectIID */;
