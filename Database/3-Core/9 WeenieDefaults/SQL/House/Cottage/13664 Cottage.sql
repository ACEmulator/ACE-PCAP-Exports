DELETE FROM `weenie` WHERE `class_Id` = 13664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13664, 'housecottage1972', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13664,   1,        128) /* ItemType - Misc */
     , (13664,   5,         10) /* EncumbranceVal */
     , (13664,  16,          1) /* ItemUseable - No */
     , (13664,  65,        101) /* Placement - Resting */
     , (13664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13664, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13664,   1, True ) /* Stuck */
     , (13664,  11, True ) /* IgnoreCollisions */
     , (13664,  13, True ) /* Ethereal */
     , (13664,  19, True ) /* Attackable */
     , (13664,  24, True ) /* UiHidden */
     , (13664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13664,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13664,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13664,   1,   33557058) /* Setup */
     , (13664,   8,  100671873) /* Icon */
     , (13664,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13664, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13664, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13664, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13664, 8040, 3419799850, 154.64, 104.926, 25.9995, 0.7566663, 0, 0, -0.6538013) /* PCAPRecordedLocation */
/* @teleloc 0xCBD6012A [154.640000 104.926000 25.999500] 0.756666 0.000000 0.000000 -0.653801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13664, 8000, 2092786085) /* PCAPRecordedObjectIID */;
