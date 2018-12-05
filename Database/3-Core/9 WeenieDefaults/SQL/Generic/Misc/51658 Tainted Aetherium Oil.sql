DELETE FROM `weenie` WHERE `class_Id` = 51658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51658, 'ace51658-taintedaetheriumoil', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51658,   1,        128) /* ItemType - Misc */
     , (51658,   5,        600) /* EncumbranceVal */
     , (51658,  11,          5) /* MaxStackSize */
     , (51658,  12,          3) /* StackSize */
     , (51658,  16,          1) /* ItemUseable - No */
     , (51658,  18,          8) /* UiEffects - BoostMana */
     , (51658,  19,          0) /* Value */
     , (51658,  33,          1) /* Bonded - Bonded */
     , (51658,  65,        101) /* Placement - Resting */
     , (51658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51658,  98, 1484702371) /* CreationTimestamp */
     , (51658, 114,          1) /* Attuned - Attuned */
     , (51658, 267,      86400) /* Lifespan */
     , (51658, 268,      83198) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51658,   1, False) /* Stuck */
     , (51658,  11, True ) /* IgnoreCollisions */
     , (51658,  13, True ) /* Ethereal */
     , (51658,  14, True ) /* GravityStatus */
     , (51658,  19, True ) /* Attackable */
     , (51658,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51658,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51658,   1, 'Tainted Aetherium Oil') /* Name */
     , (51658,  16, 'A small vial of a heavy, dark liquid. ') /* LongDesc */
     , (51658,  20, 'Tainted Aetherium Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51658,   1,   33554817) /* Setup */
     , (51658,   3,  536870932) /* SoundTable */
     , (51658,   6,   67111919) /* PaletteBase */
     , (51658,   8,  100669997) /* Icon */
     , (51658,  22,  872415275) /* PhysicsEffectTable */
     , (51658, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (51658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (51658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51658,   2, 1343301116) /* Container */
     , (51658, 8000, 3695289121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51658, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51658, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51658, 0, 16777882);
