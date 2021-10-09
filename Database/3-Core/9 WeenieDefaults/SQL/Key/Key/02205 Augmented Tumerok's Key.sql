DELETE FROM `weenie` WHERE `class_Id` = 2205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2205, 'keytumeroke', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205,   1,      16384) /* ItemType - Key */
     , (2205,   5,         50) /* EncumbranceVal */
     , (2205,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2205,  19,         50) /* Value */
     , (2205,  91,          3) /* MaxStructure */
     , (2205,  92,          3) /* Structure */
     , (2205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205,  94,        640) /* TargetType - LockableMagicTarget */
     , (2205, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205,   1, 'Augmented Tumerok''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205,   1, 0x02000160) /* Setup */
     , (2205,   3, 0x20000014) /* SoundTable */
     , (2205,   8, 0x0600105E) /* Icon */
     , (2205,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2205, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205, 8000, 0xADDE51A8) /* PCAPRecordedObjectIID */;
