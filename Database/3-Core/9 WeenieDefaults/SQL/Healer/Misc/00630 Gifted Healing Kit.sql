DELETE FROM `weenie` WHERE `class_Id` = 630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (630, 'healingkitgood', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (630,   1,        128) /* ItemType - Misc */
     , (630,   5,         50) /* EncumbranceVal */
     , (630,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (630,  19,        120) /* Value */
     , (630,  90,        100) /* BoostValue */
     , (630,  91,         30) /* MaxStructure */
     , (630,  92,         30) /* Structure */
     , (630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (630,  94,         16) /* TargetType - Creature */
     , (630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (630, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (630,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (630,   1, 0x020002FA) /* Setup */
     , (630,   8, 0x060032F1) /* Icon */
     , (630, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (630, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (630, 8000, 0xDC0121F2) /* PCAPRecordedObjectIID */;
