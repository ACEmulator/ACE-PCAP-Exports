DELETE FROM `weenie` WHERE `class_Id` = 45956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45956, 'ace45956-seasonedexplorernetherstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45956,   1,      32768) /* ItemType - Caster */
     , (45956,   5,         50) /* EncumbranceVal */
     , (45956,   9,   16777216) /* ValidLocations - Held */
     , (45956,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (45956,  16,          1) /* ItemUseable - No */
     , (45956,  19,        100) /* Value */
     , (45956,  33,          1) /* Bonded - Bonded */
     , (45956,  45,       1024) /* DamageType - Nether */
     , (45956,  65,          1) /* Placement - RightHandCombat */
     , (45956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45956,  94,         16) /* TargetType - Creature */
     , (45956, 106,        250) /* ItemSpellcraft */
     , (45956, 107,        386) /* ItemCurMana */
     , (45956, 108,        400) /* ItemMaxMana */
     , (45956, 109,        100) /* ItemDifficulty */
     , (45956, 114,          1) /* Attuned - Attuned */
     , (45956, 151,          2) /* HookType - Wall */
     , (45956, 158,          2) /* WieldRequirements - RawSkill */
     , (45956, 159,         43) /* WieldSkilltype - VoidMagic */
     , (45956, 160,        290) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45956,   1, False) /* Stuck */
     , (45956,  11, True ) /* IgnoreCollisions */
     , (45956,  13, True ) /* Ethereal */
     , (45956,  14, True ) /* GravityStatus */
     , (45956,  19, True ) /* Attackable */
     , (45956,  22, True ) /* Inscribable */
     , (45956,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45956,   5,  -0.025) /* ManaRate */
     , (45956,  29, 1.23000000596046) /* WeaponDefense */
     , (45956,  39, 0.600000023841858) /* DefaultScale */
     , (45956, 144, 0.136000003814697) /* ManaConversionMod */
     , (45956, 147,       1) /* CriticalFrequency */
     , (45956, 152, 1.17000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45956,   1, 'Seasoned Explorer Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45956,   1,   33561137) /* Setup */
     , (45956,   3,  536870932) /* SoundTable */
     , (45956,   6,   67111919) /* PaletteBase */
     , (45956,   8,  100690005) /* Icon */
     , (45956,  22,  872415275) /* PhysicsEffectTable */
     , (45956, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (45956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45956, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45956, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45956, 8040, 26084219, 11.736, -150.047, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018E037B [11.736000 -150.047000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45956,   3, 1343489260) /* Wielder */
     , (45956, 8000, 3602144474) /* PCAPRecordedObjectIID */
     , (45956, 8008, 1343489260) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45956,   664,      2) 
     , (45956,  1605,      2) 
     , (45956,  2560,      2) 
     , (45956,  3258,      2) 
     , (45956,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45956, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45956, 0, 83894158, 83894158)
     , (45956, 0, 83894159, 83894159)
     , (45956, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45956, 0, 16788048);
