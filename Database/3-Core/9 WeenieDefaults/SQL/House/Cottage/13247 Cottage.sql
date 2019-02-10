DELETE FROM `weenie` WHERE `class_Id` = 13247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13247, 'housecottage1455', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13247,   1,        128) /* ItemType - Misc */
     , (13247,   5,         10) /* EncumbranceVal */
     , (13247,  16,          1) /* ItemUseable - No */
     , (13247,  65,        101) /* Placement - Resting */
     , (13247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13247, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13247,   1, True ) /* Stuck */
     , (13247,  11, True ) /* IgnoreCollisions */
     , (13247,  13, True ) /* Ethereal */
     , (13247,  19, True ) /* Attackable */
     , (13247,  24, True ) /* UiHidden */
     , (13247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13247,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13247,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13247,   1,   33557058) /* Setup */
     , (13247,   8,  100671873) /* Icon */
     , (13247,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13247, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13247, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13247, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13247, 8040, 2444755249, 156.524, 104.722, 75.9995, 0.719201, 0, 0, -0.694802) /* PCAPRecordedLocation */
/* @teleloc 0x91B80131 [156.524000 104.722000 75.999500] 0.719201 0.000000 0.000000 -0.694802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13247, 8000, 2031845744) /* PCAPRecordedObjectIID */;
