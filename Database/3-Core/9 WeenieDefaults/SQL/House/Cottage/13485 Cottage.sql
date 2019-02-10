DELETE FROM `weenie` WHERE `class_Id` = 13485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13485, 'housecottage1693', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13485,   1,        128) /* ItemType - Misc */
     , (13485,   5,         10) /* EncumbranceVal */
     , (13485,  16,          1) /* ItemUseable - No */
     , (13485,  19,          0) /* Value */
     , (13485,  65,        101) /* Placement - Resting */
     , (13485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13485, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13485,   1, True ) /* Stuck */
     , (13485,  11, True ) /* IgnoreCollisions */
     , (13485,  13, True ) /* Ethereal */
     , (13485,  19, True ) /* Attackable */
     , (13485,  24, True ) /* UiHidden */
     , (13485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13485,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13485,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13485,   1,   33557058) /* Setup */
     , (13485,   8,  100671873) /* Icon */
     , (13485,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13485, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13485, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13485, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13485, 8040, 2884043032, 81.2462, 155.843, -0.0004999936, 0.9998825, 0, 0, -0.01532649) /* PCAPRecordedLocation */
/* @teleloc 0xABE70118 [81.246200 155.843000 -0.000500] 0.999883 0.000000 0.000000 -0.015326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13485, 8000, 2059301233) /* PCAPRecordedObjectIID */;
