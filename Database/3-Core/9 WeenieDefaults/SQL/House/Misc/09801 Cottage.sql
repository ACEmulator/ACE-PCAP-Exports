DELETE FROM `weenie` WHERE `class_Id` = 9801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9801, 'housecottage109', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9801,   1,        128) /* ItemType - Misc */
     , (9801,   5,         10) /* EncumbranceVal */
     , (9801,  16,          1) /* ItemUseable - No */
     , (9801,  65,        101) /* Placement - Resting */
     , (9801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9801,   1, True ) /* Stuck */
     , (9801,  11, True ) /* IgnoreCollisions */
     , (9801,  13, True ) /* Ethereal */
     , (9801,  19, True ) /* Attackable */
     , (9801,  24, True ) /* UiHidden */
     , (9801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9801,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9801,   1,   33557058) /* Setup */
     , (9801,   8,  100671873) /* Icon */
     , (9801,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9801, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9801, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9801, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9801, 8040, 3964207411, 155.859, 80.7063, 33.9995, 0.7422709, 0, 0, -0.6700999) /* PCAPRecordedLocation */
/* @teleloc 0xEC490133 [155.859000 80.706300 33.999500] 0.742271 0.000000 0.000000 -0.670100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9801, 8000, 2126811277) /* PCAPRecordedObjectIID */;
