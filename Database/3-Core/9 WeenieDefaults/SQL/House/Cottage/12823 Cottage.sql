DELETE FROM `weenie` WHERE `class_Id` = 12823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12823, 'housecottage1199', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12823,   1,        128) /* ItemType - Misc */
     , (12823,   5,         10) /* EncumbranceVal */
     , (12823,  16,          1) /* ItemUseable - No */
     , (12823,  65,        101) /* Placement - Resting */
     , (12823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12823, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12823,   1, True ) /* Stuck */
     , (12823,  11, True ) /* IgnoreCollisions */
     , (12823,  13, True ) /* Ethereal */
     , (12823,  19, True ) /* Attackable */
     , (12823,  24, True ) /* UiHidden */
     , (12823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12823,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12823,   1,   33557058) /* Setup */
     , (12823,   8,  100671873) /* Icon */
     , (12823,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12823, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12823, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12823, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12823, 8040, 2896560412, 39.0627, 156.894, 143.9995, -0.9981477, 0, 0, 0.06083748) /* PCAPRecordedLocation */
/* @teleloc 0xACA6011C [39.062700 156.894000 143.999500] -0.998148 0.000000 0.000000 0.060837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12823, 8000, 2060083567) /* PCAPRecordedObjectIID */;
