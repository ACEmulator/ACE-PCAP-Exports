DELETE FROM `weenie` WHERE `class_Id` = 9294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9294, 'keysingularity', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9294,   1,      16384) /* ItemType - Key */
     , (9294,   5,         50) /* EncumbranceVal */
     , (9294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9294,  19,          0) /* Value */
     , (9294,  91,          1) /* MaxStructure */
     , (9294,  92,          1) /* Structure */
     , (9294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9294,  94,        640) /* TargetType - LockableMagicTarget */
     , (9294, 151,          2) /* HookType - Wall */
     , (9294, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9294,  22, True ) /* Inscribable */
     , (9294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9294,   1, 'Singularity Key') /* Name */
     , (9294,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9294,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9294,   1, 0x02000A08) /* Setup */
     , (9294,   3, 0x20000014) /* SoundTable */
     , (9294,   6, 0x040009B2) /* PaletteBase */
     , (9294,   8, 0x06001FE6) /* Icon */
     , (9294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9294, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (9294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9294, 8000, 0xDC8E7618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9294, 67113156, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9294, 9, 16785620);
