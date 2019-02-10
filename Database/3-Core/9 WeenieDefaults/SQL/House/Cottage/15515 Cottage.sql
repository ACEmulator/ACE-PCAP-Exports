DELETE FROM `weenie` WHERE `class_Id` = 15515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15515, 'housecottage2708', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15515,   1,        128) /* ItemType - Misc */
     , (15515,   5,         10) /* EncumbranceVal */
     , (15515,  16,          1) /* ItemUseable - No */
     , (15515,  65,        101) /* Placement - Resting */
     , (15515,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15515, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15515,   1, True ) /* Stuck */
     , (15515,  11, True ) /* IgnoreCollisions */
     , (15515,  13, True ) /* Ethereal */
     , (15515,  19, True ) /* Attackable */
     , (15515,  24, True ) /* UiHidden */
     , (15515,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15515,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15515,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15515,   1,   33557058) /* Setup */
     , (15515,   8,  100671873) /* Icon */
     , (15515,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15515, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15515, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15515, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15515, 8040, 2311651600, 37.4723, 81.15, 107.9995, -0.7306018, 0, 0, -0.6828038) /* PCAPRecordedLocation */
/* @teleloc 0x89C90110 [37.472300 81.150000 107.999500] -0.730602 0.000000 0.000000 -0.682804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15515, 8000, 2023526817) /* PCAPRecordedObjectIID */;
