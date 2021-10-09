DELETE FROM `weenie` WHERE `class_Id` = 10463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10463, 'housecottage771', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10463,   1,        128) /* ItemType - Misc */
     , (10463,   5,         10) /* EncumbranceVal */
     , (10463,  16,          1) /* ItemUseable - No */
     , (10463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10463, 155,          1) /* HouseType - Cottage */
     , (10463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10463,   1, True ) /* Stuck */
     , (10463,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10463,   1, 0x02000A42) /* Setup */
     , (10463,   8, 0x06002181) /* Icon */
     , (10463,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10463, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10463, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10463, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10463, 8040, 0x4EAC0133, 159.457, 107.891, 57.9995, -0.99965, 0, 0, -0.026454) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC0133 [159.457000 107.891000 57.999500] -0.999650 0.000000 0.000000 -0.026454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10463, 8000, 0x74EAC09E) /* PCAPRecordedObjectIID */;
