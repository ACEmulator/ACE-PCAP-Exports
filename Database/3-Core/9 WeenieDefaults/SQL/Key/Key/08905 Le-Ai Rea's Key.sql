DELETE FROM `weenie` WHERE `class_Id` = 8905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8905, 'keydespairfinal', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8905,   1,      16384) /* ItemType - Key */
     , (8905,   5,         10) /* EncumbranceVal */
     , (8905,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8905,  18,         16) /* UiEffects - BoostStamina */
     , (8905,  19,        100) /* Value */
     , (8905,  91,          1) /* MaxStructure */
     , (8905,  92,          1) /* Structure */
     , (8905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8905,  94,        640) /* TargetType - LockableMagicTarget */
     , (8905, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8905,   1, 'Le-Ai Rea''s Key') /* Name */
     , (8905,   7, 'for focusing stone') /* Inscription */
     , (8905,   8, 'Callaway') /* ScribeName */
     , (8905,  14, 'Use this item on a locked door.') /* Use */
     , (8905,  16, 'The final key to the Mines of Despair. It is radiating a strange yellow glow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8905,   1, 0x02000160) /* Setup */
     , (8905,   3, 0x20000014) /* SoundTable */
     , (8905,   8, 0x06001415) /* Icon */
     , (8905,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8905, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (8905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8905, 8000, 0xB736B1FD) /* PCAPRecordedObjectIID */;
