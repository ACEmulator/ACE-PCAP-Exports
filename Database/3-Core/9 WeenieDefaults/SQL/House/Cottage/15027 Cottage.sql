DELETE FROM `weenie` WHERE `class_Id` = 15027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15027, 'housecottage2540', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15027,   1,        128) /* ItemType - Misc */
     , (15027,   5,         10) /* EncumbranceVal */
     , (15027,  16,          1) /* ItemUseable - No */
     , (15027,  65,        101) /* Placement - Resting */
     , (15027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15027,   1, True ) /* Stuck */
     , (15027,  11, True ) /* IgnoreCollisions */
     , (15027,  13, True ) /* Ethereal */
     , (15027,  19, True ) /* Attackable */
     , (15027,  24, True ) /* UiHidden */
     , (15027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15027,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15027,   1,   33557058) /* Setup */
     , (15027,   8,  100671873) /* Icon */
     , (15027,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15027, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15027, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15027, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15027, 8040, 2546663707, 83.0781, 159.727, 121.9995, -0.7188098, 0, 0, -0.6952068) /* PCAPRecordedLocation */
/* @teleloc 0x97CB011B [83.078100 159.727000 121.999500] -0.718810 0.000000 0.000000 -0.695207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15027, 8000, 2038215075) /* PCAPRecordedObjectIID */;
