DELETE FROM `weenie` WHERE `class_Id` = 9993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9993, 'housecottage301', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9993,   1,        128) /* ItemType - Misc */
     , (9993,   5,         10) /* EncumbranceVal */
     , (9993,  16,          1) /* ItemUseable - No */
     , (9993,  65,        101) /* Placement - Resting */
     , (9993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9993, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9993,   1, True ) /* Stuck */
     , (9993,  11, True ) /* IgnoreCollisions */
     , (9993,  13, True ) /* Ethereal */
     , (9993,  19, True ) /* Attackable */
     , (9993,  24, True ) /* UiHidden */
     , (9993,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9993,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9993,   1,   33557058) /* Setup */
     , (9993,   8,  100671873) /* Icon */
     , (9993,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9993, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9993, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9993, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9993, 8040, 3122987316, 63.0677, 155.759, 217.9995, -0.9996864, 0, 0, 0.02504171) /* PCAPRecordedLocation */
/* @teleloc 0xBA250134 [63.067700 155.759000 217.999500] -0.999686 0.000000 0.000000 0.025042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9993, 8000, 2074235045) /* PCAPRecordedObjectIID */;
