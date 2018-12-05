DELETE FROM `weenie` WHERE `class_Id` = 9065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9065, 'orbmistral', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9065,   1,      32768) /* ItemType - Caster */
     , (9065,   5,         50) /* EncumbranceVal */
     , (9065,   9,   16777216) /* ValidLocations - Held */
     , (9065,  16,          1) /* ItemUseable - No */
     , (9065,  18,          1) /* UiEffects - Magical */
     , (9065,  19,         50) /* Value */
     , (9065,  65,        101) /* Placement - Resting */
     , (9065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9065,  94,         16) /* TargetType - Creature */
     , (9065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9065,   1, False) /* Stuck */
     , (9065,  11, True ) /* IgnoreCollisions */
     , (9065,  13, True ) /* Ethereal */
     , (9065,  14, True ) /* GravityStatus */
     , (9065,  19, True ) /* Attackable */
     , (9065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9065,  29,       1) /* WeaponDefense */
     , (9065, 144, 1.81897183595585E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9065,   1, 'Blue Orb') /* Name */
     , (9065,   7, 'To a true flower among patroness'' may you always blossom') /* Inscription */
     , (9065,   8, 'White Falcon') /* ScribeName */
     , (9065,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9065,   1,   33558239) /* Setup */
     , (9065,   3,  536870932) /* SoundTable */
     , (9065,   6,   67111919) /* PaletteBase */
     , (9065,   8,  100674111) /* Icon */
     , (9065,  22,  872415275) /* PhysicsEffectTable */
     , (9065, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (9065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9065,   2, 1342814975) /* Container */
     , (9065, 8000, 3681639983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9065, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9065, 0, 83894473, 83894473);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9065, 0, 16788872);
