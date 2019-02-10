DELETE FROM `weenie` WHERE `class_Id` = 8748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8748, 'wandfirerarenewbiequest', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8748,   1,      32768) /* ItemType - Caster */
     , (8748,   5,        100) /* EncumbranceVal */
     , (8748,   9,   16777216) /* ValidLocations - Held */
     , (8748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8748,  18,          1) /* UiEffects - Magical */
     , (8748,  19,          1) /* Value */
     , (8748,  65,        101) /* Placement - Resting */
     , (8748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8748,  94,         16) /* TargetType - Creature */
     , (8748, 106,        150) /* ItemSpellcraft */
     , (8748, 107,        491) /* ItemCurMana */
     , (8748, 108,        600) /* ItemMaxMana */
     , (8748, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8748,   1, False) /* Stuck */
     , (8748,  11, True ) /* IgnoreCollisions */
     , (8748,  13, True ) /* Ethereal */
     , (8748,  14, True ) /* GravityStatus */
     , (8748,  19, True ) /* Attackable */
     , (8748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8748,   5, -0.025000000372529) /* ManaRate */
     , (8748,  29,       1) /* WeaponDefense */
     , (8748, 144, 1.64025583497794E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8748,   1, 'Explorer Wand Of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8748,   1,   33558231) /* Setup */
     , (8748,   3,  536870932) /* SoundTable */
     , (8748,   6,   67111919) /* PaletteBase */
     , (8748,   8,  100668799) /* Icon */
     , (8748,  22,  872415275) /* PhysicsEffectTable */
     , (8748,  28,         82) /* Spell - FlameBolt3 */
     , (8748, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (8748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8748, 8000, 2779730401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8748,    82,      2) 
     , (8748,   583,      2) 
     , (8748,   655,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8748, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8748, 0, 83889679, 83889679)
     , (8748, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8748, 0, 16778603);
