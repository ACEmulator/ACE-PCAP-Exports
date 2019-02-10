DELETE FROM `weenie` WHERE `class_Id` = 35598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35598, 'ace35598-bonecrunchshammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35598,   1,          1) /* ItemType - MeleeWeapon */
     , (35598,   5,        800) /* EncumbranceVal */
     , (35598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35598,  16,          1) /* ItemUseable - No */
     , (35598,  18,          1) /* UiEffects - Magical */
     , (35598,  19,      48990) /* Value */
     , (35598,  51,          1) /* CombatUse - Melee */
     , (35598,  65,        101) /* Placement - Resting */
     , (35598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35598, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35598,   1, False) /* Stuck */
     , (35598,  11, True ) /* IgnoreCollisions */
     , (35598,  13, True ) /* Ethereal */
     , (35598,  14, True ) /* GravityStatus */
     , (35598,  19, True ) /* Attackable */
     , (35598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35598,   1, 'Bonecrunch''s Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35598,   1,   33554766) /* Setup */
     , (35598,   3,  536870932) /* SoundTable */
     , (35598,   6,   67111919) /* PaletteBase */
     , (35598,   8,  100669067) /* Icon */
     , (35598,  22,  872415275) /* PhysicsEffectTable */
     , (35598, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35598, 8000, 2158923830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35598, 67111921, 0, 0);
