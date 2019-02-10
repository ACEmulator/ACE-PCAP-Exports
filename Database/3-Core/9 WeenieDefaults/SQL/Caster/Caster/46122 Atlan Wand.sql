DELETE FROM `weenie` WHERE `class_Id` = 46122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46122, 'ace46122-atlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46122,   1,      32768) /* ItemType - Caster */
     , (46122,   5,        150) /* EncumbranceVal */
     , (46122,   9,   16777216) /* ValidLocations - Held */
     , (46122,  16,          1) /* ItemUseable - No */
     , (46122,  18,          1) /* UiEffects - Magical */
     , (46122,  19,       4000) /* Value */
     , (46122,  33,          1) /* Bonded - Bonded */
     , (46122,  65,        101) /* Placement - Resting */
     , (46122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46122,  94,         16) /* TargetType - Creature */
     , (46122, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46122,   1, False) /* Stuck */
     , (46122,  11, True ) /* IgnoreCollisions */
     , (46122,  13, True ) /* Ethereal */
     , (46122,  14, True ) /* GravityStatus */
     , (46122,  19, True ) /* Attackable */
     , (46122,  22, True ) /* Inscribable */
     , (46122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46122,  29, 1.25000000178814) /* WeaponDefense */
     , (46122, 144, 1.94973309116686E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46122,   1, 'Atlan Wand') /* Name */
     , (46122,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46122,   1,   33557782) /* Setup */
     , (46122,   3,  536870932) /* SoundTable */
     , (46122,   6,   67111919) /* PaletteBase */
     , (46122,   8,  100672989) /* Icon */
     , (46122,  22,  872415275) /* PhysicsEffectTable */
     , (46122, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (46122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46122, 8000, 3694004959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46122, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46122, 0, 83889237, 83889688)
     , (46122, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46122, 0, 16787901);
