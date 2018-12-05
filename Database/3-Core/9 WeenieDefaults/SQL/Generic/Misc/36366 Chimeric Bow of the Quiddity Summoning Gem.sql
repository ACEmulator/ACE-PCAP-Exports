DELETE FROM `weenie` WHERE `class_Id` = 36366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36366, 'ace36366-chimericbowofthequidditysummoninggem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36366,   1,        128) /* ItemType - Misc */
     , (36366,   5,         10) /* EncumbranceVal */
     , (36366,  11,          1) /* MaxStackSize */
     , (36366,  12,          1) /* StackSize */
     , (36366,  16,          8) /* ItemUseable - Contained */
     , (36366,  19,          3) /* Value */
     , (36366,  65,        101) /* Placement - Resting */
     , (36366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36366,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36366,   1, False) /* Stuck */
     , (36366,  11, True ) /* IgnoreCollisions */
     , (36366,  13, True ) /* Ethereal */
     , (36366,  14, True ) /* GravityStatus */
     , (36366,  19, True ) /* Attackable */
     , (36366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36366,   1, 'Chimeric Bow of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36366,   1,   33556769) /* Setup */
     , (36366,   3,  536870932) /* SoundTable */
     , (36366,   6,   67111919) /* PaletteBase */
     , (36366,   8,  100670993) /* Icon */
     , (36366,  22,  872415275) /* PhysicsEffectTable */
     , (36366,  50,  100673759) /* IconOverlay */
     , (36366,  52,  100689403) /* IconUnderlay */
     , (36366, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36366,   2, 2404530697) /* Container */
     , (36366, 8000, 2148598110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36366, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36366, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36366, 0, 16779181);
