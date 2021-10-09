DELETE FROM `weenie` WHERE `class_Id` = 47831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47831, 'ace47831-sealedletter', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47831,   1,         32) /* ItemType - Food */
     , (47831,   5,         50) /* EncumbranceVal */
     , (47831,  16,          1) /* ItemUseable - No */
     , (47831,  19,          5) /* Value */
     , (47831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47831, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47831,   1, 'Sealed Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47831,   1, 0x020000F6) /* Setup */
     , (47831,   3, 0x20000014) /* SoundTable */
     , (47831,   8, 0x0600658D) /* Icon */
     , (47831, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (47831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47831, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47831, 8000, 0xAB79CBAD) /* PCAPRecordedObjectIID */;
