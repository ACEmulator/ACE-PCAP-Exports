DELETE FROM `weenie` WHERE `class_Id` = 20673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20673, 'housecottage6074', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20673,   1,        128) /* ItemType - Misc */
     , (20673,   5,         10) /* EncumbranceVal */
     , (20673,  16,          1) /* ItemUseable - No */
     , (20673,  65,        101) /* Placement - Resting */
     , (20673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20673, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20673,   1, True ) /* Stuck */
     , (20673,  11, True ) /* IgnoreCollisions */
     , (20673,  13, True ) /* Ethereal */
     , (20673,  19, True ) /* Attackable */
     , (20673,  24, True ) /* UiHidden */
     , (20673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20673,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20673,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20673,   1,   33557058) /* Setup */
     , (20673,   8,  100671873) /* Icon */
     , (20673,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20673, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20673, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20673, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20673, 8040, 1738277138, 85.8224, 32.3354, 71.9995, 0.7929959, 0, 0, -0.6092269) /* PCAPRecordedLocation */
/* @teleloc 0x679C0112 [85.822400 32.335400 71.999500] 0.792996 0.000000 0.000000 -0.609227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20673, 8000, 1987690861) /* PCAPRecordedObjectIID */;
