DELETE FROM `weenie` WHERE `class_Id` = 10249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10249, 'housecottage557', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10249,   1,        128) /* ItemType - Misc */
     , (10249,   5,         10) /* EncumbranceVal */
     , (10249,  16,          1) /* ItemUseable - No */
     , (10249,  65,        101) /* Placement - Resting */
     , (10249,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10249,   1, True ) /* Stuck */
     , (10249,  11, True ) /* IgnoreCollisions */
     , (10249,  13, True ) /* Ethereal */
     , (10249,  19, True ) /* Attackable */
     , (10249,  24, True ) /* UiHidden */
     , (10249,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10249,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10249,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10249,   1,   33557058) /* Setup */
     , (10249,   8,  100671873) /* Icon */
     , (10249,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10249, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10249, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10249, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10249, 8040, 3746300160, 36.3253, 57.6097, 21.9995, 0.7437878, 0, 0, 0.6684158) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0100 [36.325300 57.609700 21.999500] 0.743788 0.000000 0.000000 0.668416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10249, 8000, 2113192089) /* PCAPRecordedObjectIID */;
