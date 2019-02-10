DELETE FROM `weenie` WHERE `class_Id` = 13262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13262, 'housecottage1470', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13262,   1,        128) /* ItemType - Misc */
     , (13262,   5,         10) /* EncumbranceVal */
     , (13262,  16,          1) /* ItemUseable - No */
     , (13262,  65,        101) /* Placement - Resting */
     , (13262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13262, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13262,   1, True ) /* Stuck */
     , (13262,  11, True ) /* IgnoreCollisions */
     , (13262,  13, True ) /* Ethereal */
     , (13262,  19, True ) /* Attackable */
     , (13262,  24, True ) /* UiHidden */
     , (13262,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13262,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13262,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13262,   1,   33557058) /* Setup */
     , (13262,   8,  100671873) /* Icon */
     , (13262,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13262, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13262, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13262, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13262, 8040, 2339176739, 134.581, 155.378, 19.9995, 0.9576115, 0, 0, -0.2880628) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D0123 [134.581000 155.378000 19.999500] 0.957612 0.000000 0.000000 -0.288063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13262, 8000, 2025247150) /* PCAPRecordedObjectIID */;
