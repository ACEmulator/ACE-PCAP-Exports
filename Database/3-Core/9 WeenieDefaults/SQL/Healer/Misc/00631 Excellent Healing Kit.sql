DELETE FROM `weenie` WHERE `class_Id` = 631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (631, 'healingkitexcellent', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (631,   1,        128) /* ItemType - Misc */
     , (631,   5,         50) /* EncumbranceVal */
     , (631,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (631,  19,        500) /* Value */
     , (631,  90,         10) /* BoostValue */
     , (631,  91,         35) /* MaxStructure */
     , (631,  92,         35) /* Structure */
     , (631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (631,  94,         16) /* TargetType - Creature */
     , (631, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (631, 100,     1.5) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (631,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (631,   1, 0x020002FA) /* Setup */
     , (631,   8, 0x060032F2) /* Icon */
     , (631, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (631, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (631, 8000, 0xDBF6861A) /* PCAPRecordedObjectIID */;
