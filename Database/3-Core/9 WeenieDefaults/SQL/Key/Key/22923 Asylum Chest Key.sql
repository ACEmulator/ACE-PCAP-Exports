DELETE FROM `weenie` WHERE `class_Id` = 22923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22923, 'keyaerbaxchest2', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22923,   1,      16384) /* ItemType - Key */
     , (22923,   5,         50) /* EncumbranceVal */
     , (22923,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22923,  19,          0) /* Value */
     , (22923,  33,          1) /* Bonded - Bonded */
     , (22923,  91,          1) /* MaxStructure */
     , (22923,  92,          1) /* Structure */
     , (22923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22923,  94,        640) /* TargetType - LockableMagicTarget */
     , (22923, 114,          1) /* Attuned - Attuned */
     , (22923, 151,          2) /* HookType - Wall */
     , (22923, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22923,  22, True ) /* Inscribable */
     , (22923,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22923,   1, 'Asylum Chest Key') /* Name */
     , (22923,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22923,   1, 0x02000A08) /* Setup */
     , (22923,   3, 0x20000014) /* SoundTable */
     , (22923,   6, 0x040009B2) /* PaletteBase */
     , (22923,   8, 0x0600245D) /* Icon */
     , (22923,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22923, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (22923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22923, 8000, 0xDBD7EC21) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22923, 67113796, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22923, 9, 16785620);
