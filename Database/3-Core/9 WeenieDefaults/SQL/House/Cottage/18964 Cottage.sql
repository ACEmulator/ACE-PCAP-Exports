DELETE FROM `weenie` WHERE `class_Id` = 18964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18964, 'housecottage3891', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18964,   1,        128) /* ItemType - Misc */
     , (18964,   5,         10) /* EncumbranceVal */
     , (18964,  16,          1) /* ItemUseable - No */
     , (18964,  19,          0) /* Value */
     , (18964,  65,        101) /* Placement - Resting */
     , (18964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18964,   1, True ) /* Stuck */
     , (18964,  11, True ) /* IgnoreCollisions */
     , (18964,  13, True ) /* Ethereal */
     , (18964,  19, True ) /* Attackable */
     , (18964,  24, True ) /* UiHidden */
     , (18964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18964,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18964,   1,   33557058) /* Setup */
     , (18964,   8,  100671873) /* Icon */
     , (18964,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18964, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18964, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18964, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18964, 8040, 3348300052, 63.5483, 155.972, 3.9995, -0.9996696, 0, 0, -0.02570429) /* PCAPRecordedLocation */
/* @teleloc 0xC7930114 [63.548300 155.972000 3.999500] -0.999670 0.000000 0.000000 -0.025704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18964, 8000, 2088317292) /* PCAPRecordedObjectIID */;
