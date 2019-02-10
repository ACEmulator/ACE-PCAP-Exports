DELETE FROM `weenie` WHERE `class_Id` = 13249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13249, 'housecottage1457', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13249,   1,        128) /* ItemType - Misc */
     , (13249,   5,         10) /* EncumbranceVal */
     , (13249,  16,          1) /* ItemUseable - No */
     , (13249,  65,        101) /* Placement - Resting */
     , (13249,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13249, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13249,   1, True ) /* Stuck */
     , (13249,  11, True ) /* IgnoreCollisions */
     , (13249,  13, True ) /* Ethereal */
     , (13249,  19, True ) /* Attackable */
     , (13249,  24, True ) /* UiHidden */
     , (13249,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13249,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13249,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13249,   1,   33557058) /* Setup */
     , (13249,   8,  100671873) /* Icon */
     , (13249,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13249, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13249, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13249, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13249, 8040, 2444755235, 103.156, 37.4601, 65.9995, 0.0254546, 0, 0, -0.999676) /* PCAPRecordedLocation */
/* @teleloc 0x91B80123 [103.156000 37.460100 65.999500] 0.025455 0.000000 0.000000 -0.999676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13249, 8000, 2031845746) /* PCAPRecordedObjectIID */;
