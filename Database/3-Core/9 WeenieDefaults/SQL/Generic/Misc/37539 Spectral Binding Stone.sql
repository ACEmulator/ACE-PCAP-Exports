DELETE FROM `weenie` WHERE `class_Id` = 37539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37539, 'ace37539-spectralbindingstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37539,   1,        128) /* ItemType - Misc */
     , (37539,   5,          5) /* EncumbranceVal */
     , (37539,  11,          1) /* MaxStackSize */
     , (37539,  12,          1) /* StackSize */
     , (37539,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37539,  18,          1) /* UiEffects - Magical */
     , (37539,  19,         15) /* Value */
     , (37539,  33,          1) /* Bonded - Bonded */
     , (37539,  65,        101) /* Placement - Resting */
     , (37539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37539,  94,      33153) /* TargetType - Misc, WeaponOrCaster */
     , (37539, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37539,   1, False) /* Stuck */
     , (37539,  11, True ) /* IgnoreCollisions */
     , (37539,  13, True ) /* Ethereal */
     , (37539,  14, True ) /* GravityStatus */
     , (37539,  19, True ) /* Attackable */
     , (37539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37539,   1, 'Spectral Binding Stone') /* Name */
     , (37539,  14, 'Use this item on a Spectral Weapon to prevent it from dissipating.') /* Use */
     , (37539,  16, 'A stone to bind a spectral weapon to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37539,   1,   33554769) /* Setup */
     , (37539,   3,  536870932) /* SoundTable */
     , (37539,   8,  100673285) /* Icon */
     , (37539,  22,  872415275) /* PhysicsEffectTable */
     , (37539,  52,  100689823) /* IconUnderlay */
     , (37539, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37539,   2, 1343016169) /* Container */
     , (37539, 8000, 2191784320) /* PCAPRecordedObjectIID */;
