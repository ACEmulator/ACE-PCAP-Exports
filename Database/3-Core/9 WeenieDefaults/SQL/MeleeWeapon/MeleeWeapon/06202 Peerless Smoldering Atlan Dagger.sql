DELETE FROM `weenie` WHERE `class_Id` = 6202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6202, 'daggerbestsmolderingmajor', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6202,   1,          1) /* ItemType - MeleeWeapon */
     , (6202,   5,        135) /* EncumbranceVal */
     , (6202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6202,  16,          1) /* ItemUseable - No */
     , (6202,  18,          1) /* UiEffects - Magical */
     , (6202,  19,       5000) /* Value */
     , (6202,  51,          1) /* CombatUse - Melee */
     , (6202,  65,        101) /* Placement - Resting */
     , (6202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6202, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6202,   1, False) /* Stuck */
     , (6202,  11, True ) /* IgnoreCollisions */
     , (6202,  13, True ) /* Ethereal */
     , (6202,  14, True ) /* GravityStatus */
     , (6202,  19, True ) /* Attackable */
     , (6202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6202,   1, 'Peerless Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6202,   1,   33556357) /* Setup */
     , (6202,   3,  536870932) /* SoundTable */
     , (6202,   6,   67111919) /* PaletteBase */
     , (6202,   8,  100670525) /* Icon */
     , (6202,  22,  872415275) /* PhysicsEffectTable */
     , (6202, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6202, 8000, 2867214240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6202, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6202, 0, 16783993);
