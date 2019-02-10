DELETE FROM `weenie` WHERE `class_Id` = 9746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9746, 'housecottage54', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9746,   1,        128) /* ItemType - Misc */
     , (9746,   5,         10) /* EncumbranceVal */
     , (9746,  16,          1) /* ItemUseable - No */
     , (9746,  19,          0) /* Value */
     , (9746,  65,        101) /* Placement - Resting */
     , (9746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9746, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9746,   1, True ) /* Stuck */
     , (9746,  11, True ) /* IgnoreCollisions */
     , (9746,  13, True ) /* Ethereal */
     , (9746,  19, True ) /* Attackable */
     , (9746,  24, True ) /* UiHidden */
     , (9746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9746,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9746,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9746,   1,   33557058) /* Setup */
     , (9746,   8,  100671873) /* Icon */
     , (9746,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9746, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9746, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9746, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9746, 8040, 3046637851, 154.78, 151.084, 45.9995, -0.9999686, 0, 0, -0.007923828) /* PCAPRecordedLocation */
/* @teleloc 0xB598011B [154.780000 151.084000 45.999500] -0.999969 0.000000 0.000000 -0.007924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9746, 8000, 2069463211) /* PCAPRecordedObjectIID */;
