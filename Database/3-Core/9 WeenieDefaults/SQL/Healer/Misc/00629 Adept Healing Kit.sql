DELETE FROM `weenie` WHERE `class_Id` = 629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (629, 'healingkitplain', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (629,   1,        128) /* ItemType - Misc */
     , (629,   5,         50) /* EncumbranceVal */
     , (629,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (629,  19,         50) /* Value */
     , (629,  90,         75) /* BoostValue */
     , (629,  91,         25) /* MaxStructure */
     , (629,  92,         25) /* Structure */
     , (629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (629,  94,         16) /* TargetType - Creature */
     , (629, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (629, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (629,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (629,   1, 0x020002FA) /* Setup */
     , (629,   8, 0x060032F0) /* Icon */
     , (629, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (629, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (629, 8000, 0xDBC9B9AB) /* PCAPRecordedObjectIID */;
