DELETE FROM `weenie` WHERE `class_Id` = 43056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43056, 'ace43056-paradoxtouchedolthoiwand', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43056,   1,      32768) /* ItemType - Caster */
     , (43056,   5,        200) /* EncumbranceVal */
     , (43056,   9,   16777216) /* ValidLocations - Held */
     , (43056,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43056,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43056,  18,          1) /* UiEffects - Magical */
     , (43056,  19,      10000) /* Value */
     , (43056,  33,          1) /* Bonded - Bonded */
     , (43056,  45,          2) /* DamageType - Pierce */
     , (43056,  65,          1) /* Placement - RightHandCombat */
     , (43056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43056,  94,         16) /* TargetType - Creature */
     , (43056, 106,        450) /* ItemSpellcraft */
     , (43056, 107,       9902) /* ItemCurMana */
     , (43056, 108,      10000) /* ItemMaxMana */
     , (43056, 114,          1) /* Attuned - Attuned */
     , (43056, 151,          2) /* HookType - Wall */
     , (43056, 158,          2) /* WieldRequirements - RawSkill */
     , (43056, 159,         33) /* WieldSkillType - LifeMagic */
     , (43056, 160,        355) /* WieldDifficulty */
     , (43056, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43056, 263,          2) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43056,   1, False) /* Stuck */
     , (43056,  11, True ) /* IgnoreCollisions */
     , (43056,  13, True ) /* Ethereal */
     , (43056,  14, True ) /* GravityStatus */
     , (43056,  19, True ) /* Attackable */
     , (43056,  22, True ) /* Inscribable */
     , (43056,  69, False) /* IsSellable */
     , (43056,  91, True ) /* Retained */
     , (43056,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43056,   5, -0.0333) /* ManaRate */
     , (43056,  29,    1.15) /* WeaponDefense */
     , (43056,  39,     1.5) /* DefaultScale */
     , (43056, 144,     0.2) /* ManaConversionMod */
     , (43056, 147,       1) /* CriticalFrequency */
     , (43056, 152,     1.1) /* ElementalDamageMod */
     , (43056, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43056,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (43056,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43056,   1,   33561081) /* Setup */
     , (43056,   3,  536870932) /* SoundTable */
     , (43056,   8,  100691347) /* Icon */
     , (43056,  22,  872415275) /* PhysicsEffectTable */
     , (43056,  28,         67) /* Spell - ShockWave4 */
     , (43056, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (43056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43056, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43056, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43056, 8040, 3465871418, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95003A [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43056, 8000, 3685316567) /* PCAPRecordedObjectIID */
     , (43056, 8008, 1342372376) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43056,    67,      2) 
     , (43056,  2101,      2) 
     , (43056,  3259,      2) ;
