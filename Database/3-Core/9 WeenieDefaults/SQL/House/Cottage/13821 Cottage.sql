DELETE FROM `weenie` WHERE `class_Id` = 13821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13821, 'housecottage2129', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13821,   1,        128) /* ItemType - Misc */
     , (13821,   5,         10) /* EncumbranceVal */
     , (13821,  16,          1) /* ItemUseable - No */
     , (13821,  65,        101) /* Placement - Resting */
     , (13821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13821, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13821,   1, True ) /* Stuck */
     , (13821,  11, True ) /* IgnoreCollisions */
     , (13821,  13, True ) /* Ethereal */
     , (13821,  19, True ) /* Attackable */
     , (13821,  24, True ) /* UiHidden */
     , (13821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13821,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13821,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13821,   1,   33557058) /* Setup */
     , (13821,   8,  100671873) /* Icon */
     , (13821,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13821, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13821, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13821, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13821, 8040, 2770927916, 104.171, 35.6643, 203.9995, -0.002899619, 0, 0, -0.9999958) /* PCAPRecordedLocation */
/* @teleloc 0xA529012C [104.171000 35.664300 203.999500] -0.002900 0.000000 0.000000 -0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13821, 8000, 2052231591) /* PCAPRecordedObjectIID */;
