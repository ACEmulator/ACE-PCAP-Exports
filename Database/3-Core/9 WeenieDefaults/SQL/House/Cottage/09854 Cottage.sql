DELETE FROM `weenie` WHERE `class_Id` = 9854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9854, 'housecottage162', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9854,   1,        128) /* ItemType - Misc */
     , (9854,   5,         10) /* EncumbranceVal */
     , (9854,  16,          1) /* ItemUseable - No */
     , (9854,  65,        101) /* Placement - Resting */
     , (9854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9854, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9854,   1, True ) /* Stuck */
     , (9854,  11, True ) /* IgnoreCollisions */
     , (9854,  13, True ) /* Ethereal */
     , (9854,  19, True ) /* Attackable */
     , (9854,  24, True ) /* UiHidden */
     , (9854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9854,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9854,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9854,   1,   33557058) /* Setup */
     , (9854,   8,  100671873) /* Icon */
     , (9854,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9854, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9854, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9854, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9854, 8040, 3235709233, 111.229, 38.7474, 19.9995, 0.9997407, 0, 0, -0.02277109) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0131 [111.229000 38.747400 19.999500] 0.999741 0.000000 0.000000 -0.022771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9854, 8000, 2081280160) /* PCAPRecordedObjectIID */;
