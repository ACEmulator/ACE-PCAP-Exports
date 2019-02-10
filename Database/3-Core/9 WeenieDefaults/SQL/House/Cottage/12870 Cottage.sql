DELETE FROM `weenie` WHERE `class_Id` = 12870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12870, 'housecottage1246', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12870,   1,        128) /* ItemType - Misc */
     , (12870,   5,         10) /* EncumbranceVal */
     , (12870,  16,          1) /* ItemUseable - No */
     , (12870,  65,        101) /* Placement - Resting */
     , (12870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12870,   1, True ) /* Stuck */
     , (12870,  11, True ) /* IgnoreCollisions */
     , (12870,  13, True ) /* Ethereal */
     , (12870,  19, True ) /* Attackable */
     , (12870,  24, True ) /* UiHidden */
     , (12870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12870,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12870,   1,   33557058) /* Setup */
     , (12870,   8,  100671873) /* Icon */
     , (12870,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12870, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12870, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12870, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12870, 8040, 2805465402, 110.844, 34.5551, 53.9995, 0.02169489, 0, 0, 0.9997646) /* PCAPRecordedLocation */
/* @teleloc 0xA738013A [110.844000 34.555100 53.999500] 0.021695 0.000000 0.000000 0.999765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12870, 8000, 2054390183) /* PCAPRecordedObjectIID */;
