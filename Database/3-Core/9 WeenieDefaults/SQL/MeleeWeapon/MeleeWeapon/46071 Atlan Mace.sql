DELETE FROM `weenie` WHERE `class_Id` = 46071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46071, 'ace46071-atlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46071,   1,          1) /* ItemType - MeleeWeapon */
     , (46071,   5,        600) /* EncumbranceVal */
     , (46071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46071,  16,          1) /* ItemUseable - No */
     , (46071,  19,       5000) /* Value */
     , (46071,  51,          1) /* CombatUse - Melee */
     , (46071,  65,        101) /* Placement - Resting */
     , (46071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46071, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46071,   1, False) /* Stuck */
     , (46071,  11, True ) /* IgnoreCollisions */
     , (46071,  13, True ) /* Ethereal */
     , (46071,  14, True ) /* GravityStatus */
     , (46071,  19, True ) /* Attackable */
     , (46071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46071,   1, 'Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46071,   1,   33556259) /* Setup */
     , (46071,   3,  536870932) /* SoundTable */
     , (46071,   6,   67111919) /* PaletteBase */
     , (46071,   8,  100670539) /* Icon */
     , (46071,  22,  872415275) /* PhysicsEffectTable */
     , (46071, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46071, 8000, 3629470066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46071, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46071, 0, 83889688, 83889688)
     , (46071, 0, 83889237, 83889237)
     , (46071, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46071, 0, 16783996);
