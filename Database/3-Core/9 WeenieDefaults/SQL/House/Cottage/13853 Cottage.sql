DELETE FROM `weenie` WHERE `class_Id` = 13853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13853, 'housecottage2161', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13853,   1,        128) /* ItemType - Misc */
     , (13853,   5,         10) /* EncumbranceVal */
     , (13853,  16,          1) /* ItemUseable - No */
     , (13853,  65,        101) /* Placement - Resting */
     , (13853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13853, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13853,   1, True ) /* Stuck */
     , (13853,  11, True ) /* IgnoreCollisions */
     , (13853,  13, True ) /* Ethereal */
     , (13853,  19, True ) /* Attackable */
     , (13853,  24, True ) /* UiHidden */
     , (13853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13853,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13853,   1,   33557058) /* Setup */
     , (13853,   8,  100671873) /* Icon */
     , (13853,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13853, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13853, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13853, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13853, 8040, 1709506837, 35.4477, 136.846, 37.9995, 0.695434, 0, 0, 0.71859) /* PCAPRecordedLocation */
/* @teleloc 0x65E50115 [35.447700 136.846000 37.999500] 0.695434 0.000000 0.000000 0.718590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13853, 8000, 1985892770) /* PCAPRecordedObjectIID */;
