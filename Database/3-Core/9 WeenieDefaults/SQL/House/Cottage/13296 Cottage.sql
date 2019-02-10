DELETE FROM `weenie` WHERE `class_Id` = 13296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13296, 'housecottage1504', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13296,   1,        128) /* ItemType - Misc */
     , (13296,   5,         10) /* EncumbranceVal */
     , (13296,  16,          1) /* ItemUseable - No */
     , (13296,  65,        101) /* Placement - Resting */
     , (13296,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13296, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13296,   1, True ) /* Stuck */
     , (13296,  11, True ) /* IgnoreCollisions */
     , (13296,  13, True ) /* Ethereal */
     , (13296,  19, True ) /* Attackable */
     , (13296,  24, True ) /* UiHidden */
     , (13296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13296,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13296,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13296,   1,   33557058) /* Setup */
     , (13296,   8,  100671873) /* Icon */
     , (13296,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13296, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13296, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13296, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13296, 8040, 3109486850, 153.293, 35.8225, 37.9995, -0.05917428, 0, 0, 0.9982477) /* PCAPRecordedLocation */
/* @teleloc 0xB9570102 [153.293000 35.822500 37.999500] -0.059174 0.000000 0.000000 0.998248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13296, 8000, 2073391526) /* PCAPRecordedObjectIID */;
