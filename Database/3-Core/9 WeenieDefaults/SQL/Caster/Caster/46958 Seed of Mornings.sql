DELETE FROM `weenie` WHERE `class_Id` = 46958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46958, 'ace46958-seedofmornings', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46958,   1,      32768) /* ItemType - Caster */
     , (46958,   5,         50) /* EncumbranceVal */
     , (46958,   9,   16777216) /* ValidLocations - Held */
     , (46958,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46958,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (46958,  18,          1) /* UiEffects - Magical */
     , (46958,  19,      20000) /* Value */
     , (46958,  33,          1) /* Bonded - Bonded */
     , (46958,  65,          1) /* Placement - RightHandCombat */
     , (46958,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46958,  94,         16) /* TargetType - Creature */
     , (46958, 106,        450) /* ItemSpellcraft */
     , (46958, 107,       4875) /* ItemCurMana */
     , (46958, 108,       5000) /* ItemMaxMana */
     , (46958, 109,        300) /* ItemDifficulty */
     , (46958, 114,          1) /* Attuned - Attuned */
     , (46958, 151,          3) /* HookType - Floor, Wall */
     , (46958, 158,          2) /* WieldRequirements - RawSkill */
     , (46958, 159,         33) /* WieldSkillType - LifeMagic */
     , (46958, 160,        340) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46958,   1, False) /* Stuck */
     , (46958,  11, True ) /* IgnoreCollisions */
     , (46958,  13, True ) /* Ethereal */
     , (46958,  14, True ) /* GravityStatus */
     , (46958,  15, True ) /* LightsStatus */
     , (46958,  19, True ) /* Attackable */
     , (46958,  22, True ) /* Inscribable */
     , (46958,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46958,   5, -0.025000000372529) /* ManaRate */
     , (46958,  29, 1.20000004768372) /* WeaponDefense */
     , (46958,  39, 0.600000023841858) /* DefaultScale */
     , (46958, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46958,   1, 'Seed of Mornings') /* Name */
     , (46958,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46958,   1,   33561509) /* Setup */
     , (46958,   3,  536870932) /* SoundTable */
     , (46958,   8,  100692970) /* Icon */
     , (46958,  22,  872415275) /* PhysicsEffectTable */
     , (46958,  28,       2072) /* Spell - HealOther7 */
     , (46958, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (46958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46958, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46958, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46958, 8040, 19202318, 27.37612, -28.77442, -0.071, 0.6856509, 0.6856509, -0.1728666, -0.1728666) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [27.376120 -28.774420 -0.071000] 0.685651 0.685651 -0.172867 -0.172867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46958, 8000, 2147834437) /* PCAPRecordedObjectIID */
     , (46958, 8008, 1343102097) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46958,  2072,      2) 
     , (46958,  3200,      2) 
     , (46958,  4582,      2) 
     , (46958,  4602,      2) 
     , (46958,  4700,      2) ;
