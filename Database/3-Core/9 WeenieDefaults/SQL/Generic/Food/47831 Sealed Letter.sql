DELETE FROM `weenie` WHERE `class_Id` = 47831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47831, 'ace47831-sealedletter', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47831,   1,         32) /* ItemType - Food */
     , (47831,   5,         50) /* EncumbranceVal */
     , (47831,  16,          1) /* ItemUseable - No */
     , (47831,  19,          5) /* Value */
     , (47831,  65,        101) /* Placement - Resting */
     , (47831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47831,   1, False) /* Stuck */
     , (47831,  11, True ) /* IgnoreCollisions */
     , (47831,  13, True ) /* Ethereal */
     , (47831,  14, True ) /* GravityStatus */
     , (47831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47831,   1, 'Sealed Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47831,   1,   33554678) /* Setup */
     , (47831,   3,  536870932) /* SoundTable */
     , (47831,   8,  100689293) /* Icon */
     , (47831, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (47831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47831, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47831, 8000, 2876885933) /* PCAPRecordedObjectIID */;
