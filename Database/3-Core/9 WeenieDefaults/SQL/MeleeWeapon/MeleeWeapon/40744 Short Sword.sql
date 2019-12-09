DELETE FROM `weenie` WHERE `class_Id` = 40744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40744, 'ace40744-shortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40744,   1,          1) /* ItemType - MeleeWeapon */
     , (40744,   5,        214) /* EncumbranceVal */
     , (40744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40744,  16,          1) /* ItemUseable - No */
     , (40744,  18,          1) /* UiEffects - Magical */
     , (40744,  19,       9664) /* Value */
     , (40744,  51,          1) /* CombatUse - Melee */
     , (40744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40744, 131,         58) /* MaterialType - Bronze */
     , (40744, 151,          2) /* HookType - Wall */
     , (40744, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40744,  39,     1.1) /* DefaultScale */
     , (40744, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40744,   1, 'Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40744,   1,   33554760) /* Setup */
     , (40744,   3,  536870932) /* SoundTable */
     , (40744,   6,   67111919) /* PaletteBase */
     , (40744,   8,  100669044) /* Icon */
     , (40744,  22,  872415275) /* PhysicsEffectTable */
     , (40744, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40744, 8000, 2624395251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40744, 67111926, 0, 0);
