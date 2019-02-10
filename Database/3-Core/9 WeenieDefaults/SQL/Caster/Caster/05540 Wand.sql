DELETE FROM `weenie` WHERE `class_Id` = 5540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5540, 'wandsho', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5540,   1,      32768) /* ItemType - Caster */
     , (5540,   5,        125) /* EncumbranceVal */
     , (5540,   9,   16777216) /* ValidLocations - Held */
     , (5540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5540,  18,          1) /* UiEffects - Magical */
     , (5540,  19,        100) /* Value */
     , (5540,  65,        101) /* Placement - Resting */
     , (5540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5540,  94,         16) /* TargetType - Creature */
     , (5540, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5540,   1, False) /* Stuck */
     , (5540,  11, True ) /* IgnoreCollisions */
     , (5540,  13, True ) /* Ethereal */
     , (5540,  14, True ) /* GravityStatus */
     , (5540,  19, True ) /* Attackable */
     , (5540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5540,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5540,   1,   33555999) /* Setup */
     , (5540,   3,  536870932) /* SoundTable */
     , (5540,   6,   67111919) /* PaletteBase */
     , (5540,   8,  100670147) /* Icon */
     , (5540,  22,  872415275) /* PhysicsEffectTable */
     , (5540, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (5540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5540, 8000, 2259841324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5540, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5540, 0, 83889679, 83889679)
     , (5540, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5540, 0, 16783516);
