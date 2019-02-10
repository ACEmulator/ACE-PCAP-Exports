DELETE FROM `weenie` WHERE `class_Id` = 10038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10038, 'housecottage346', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10038,   1,        128) /* ItemType - Misc */
     , (10038,   5,         10) /* EncumbranceVal */
     , (10038,  16,          1) /* ItemUseable - No */
     , (10038,  19,          0) /* Value */
     , (10038,  65,        101) /* Placement - Resting */
     , (10038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10038, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10038,   1, True ) /* Stuck */
     , (10038,  11, True ) /* IgnoreCollisions */
     , (10038,  13, True ) /* Ethereal */
     , (10038,  19, True ) /* Attackable */
     , (10038,  24, True ) /* UiHidden */
     , (10038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10038,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10038,   1,   33557058) /* Setup */
     , (10038,   8,  100671873) /* Icon */
     , (10038,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10038, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10038, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10038, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10038, 8040, 3399680296, 153.287, 155.677, 39.9995, -0.9974315, 0, 0, 0.07162783) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30128 [153.287000 155.677000 39.999500] -0.997432 0.000000 0.000000 0.071628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10038, 8000, 2091528344) /* PCAPRecordedObjectIID */;
