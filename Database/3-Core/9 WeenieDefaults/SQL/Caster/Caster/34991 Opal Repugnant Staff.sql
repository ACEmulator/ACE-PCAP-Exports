DELETE FROM `weenie` WHERE `class_Id` = 34991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34991, 'ace34991-opalrepugnantstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34991,   1,      32768) /* ItemType - Caster */
     , (34991,   5,         50) /* EncumbranceVal */
     , (34991,   9,   16777216) /* ValidLocations - Held */
     , (34991,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (34991,  18,          1) /* UiEffects - Magical */
     , (34991,  19,       2500) /* Value */
     , (34991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34991,  94,         16) /* TargetType - Creature */
     , (34991, 106,        450) /* ItemSpellcraft */
     , (34991, 107,         13) /* ItemCurMana */
     , (34991, 108,        500) /* ItemMaxMana */
     , (34991, 109,        250) /* ItemDifficulty */
     , (34991, 151,          2) /* HookType - Wall */
     , (34991, 158,          2) /* WieldRequirements - RawSkill */
     , (34991, 159,         34) /* WieldSkillType - WarMagic */
     , (34991, 160,        355) /* WieldDifficulty */
     , (34991, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34991,   5,   -0.05) /* ManaRate */
     , (34991,  29,    1.17) /* WeaponDefense */
     , (34991,  39,    0.25) /* DefaultScale */
     , (34991, 136,       1) /* CriticalMultiplier */
     , (34991, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34991,   1, 'Opal Repugnant Staff') /* Name */
     , (34991,  16, 'This normal Burun staff has had mucor-altered opal applied to it, resulting in a magically enhanced staff with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34991,   1,   33560177) /* Setup */
     , (34991,   3,  536870932) /* SoundTable */
     , (34991,   8,  100677030) /* Icon */
     , (34991,  22,  872415275) /* PhysicsEffectTable */
     , (34991,  28,       4067) /* Spell - MucorBolt */
     , (34991, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (34991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34991, 8000, 2925597492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34991,  2101,      2) 
     , (34991,  2117,      2) 
     , (34991,  2287,      2) 
     , (34991,  2525,      2) 
     , (34991,  3200,      2) 
     , (34991,  4067,      2) ;
