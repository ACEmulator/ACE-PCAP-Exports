DELETE FROM `weenie` WHERE `class_Id` = 27116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27116, 'orbelysawondrous2', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27116,   1,      32768) /* ItemType - Caster */
     , (27116,   5,         15) /* EncumbranceVal */
     , (27116,   9,   16777216) /* ValidLocations - Held */
     , (27116,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27116,  16,     655364) /* ItemUseable - 655364 */
     , (27116,  18,          1) /* UiEffects - Magical */
     , (27116,  19,        700) /* Value */
     , (27116,  65,          1) /* Placement - RightHandCombat */
     , (27116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27116,  94,         16) /* TargetType - Creature */
     , (27116, 106,        150) /* ItemSpellcraft */
     , (27116, 107,        500) /* ItemCurMana */
     , (27116, 108,        500) /* ItemMaxMana */
     , (27116, 109,        100) /* ItemDifficulty */
     , (27116, 117,         50) /* ItemManaCost */
     , (27116, 151,          2) /* HookType - Wall */
     , (27116, 158,          7) /* WieldRequirements - Level */
     , (27116, 159,          1) /* WieldSkilltype - Axe */
     , (27116, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27116,   1, False) /* Stuck */
     , (27116,  11, True ) /* IgnoreCollisions */
     , (27116,  13, True ) /* Ethereal */
     , (27116,  14, True ) /* GravityStatus */
     , (27116,  15, True ) /* LightsStatus */
     , (27116,  19, True ) /* Attackable */
     , (27116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27116,  29, 1.17000000178814) /* WeaponDefense */
     , (27116, 144, 2.20059720147351E-314) /* ManaConversionMod */
     , (27116, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27116,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (27116,   7, 'lvl 45') /* Inscription */
     , (27116,   8, 'Callaway') /* ScribeName */
     , (27116,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27116,   1,   33558643) /* Setup */
     , (27116,   3,  536870932) /* SoundTable */
     , (27116,   8,  100675935) /* Icon */
     , (27116,  22,  872415275) /* PhysicsEffectTable */
     , (27116,  28,       1702) /* Spell */
     , (27116, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (27116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27116, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27116, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27116, 8040, 3332964770, 103.1366, 65.78875, 41.929, -0.3702519, -0.3702519, -0.602423, -0.602423) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A2 [103.136600 65.788750 41.929000] -0.370252 -0.370252 -0.602423 -0.602423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27116,   3, 1343157898) /* Wielder */
     , (27116, 8000, 2169582004) /* PCAPRecordedObjectIID */
     , (27116, 8008, 1343157898) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27116,  1702,      2) ;
