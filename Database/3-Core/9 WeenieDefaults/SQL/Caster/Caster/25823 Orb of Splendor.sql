DELETE FROM `weenie` WHERE `class_Id` = 25823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25823, 'orbsplendor', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25823,   1,      32768) /* ItemType - Caster */
     , (25823,   5,        150) /* EncumbranceVal */
     , (25823,   9,   16777216) /* ValidLocations - Held */
     , (25823,  16,          1) /* ItemUseable - No */
     , (25823,  19,       5000) /* Value */
     , (25823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25823,  94,         16) /* TargetType - Creature */
     , (25823, 106,        250) /* ItemSpellcraft */
     , (25823, 107,        800) /* ItemCurMana */
     , (25823, 108,        800) /* ItemMaxMana */
     , (25823, 109,         75) /* ItemDifficulty */
     , (25823, 151,          2) /* HookType - Wall */
     , (25823, 158,          7) /* WieldRequirements - Level */
     , (25823, 159,          1) /* WieldSkillType - Axe */
     , (25823, 160,         40) /* WieldDifficulty */
     , (25823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25823,  22, True ) /* Inscribable */
     , (25823,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25823,   5,  -0.033) /* ManaRate */
     , (25823,  29,       1) /* WeaponDefense */
     , (25823, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25823,   1, 'Orb of Splendor') /* Name */
     , (25823,  15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25823,   1,   33558566) /* Setup */
     , (25823,   3,  536870932) /* SoundTable */
     , (25823,   8,  100675650) /* Icon */
     , (25823,  22,  872415275) /* PhysicsEffectTable */
     , (25823, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (25823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25823, 8000, 2157269333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25823,   663,      2) 
     , (25823,  1431,      2) 
     , (25823,  2581,      2) ;
