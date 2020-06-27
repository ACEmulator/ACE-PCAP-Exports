DELETE FROM `weenie` WHERE `class_Id` = 36229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36229, 'ace36229-riftorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36229,   1,      32768) /* ItemType - Caster */
     , (36229,   5,         50) /* EncumbranceVal */
     , (36229,   9,   16777216) /* ValidLocations - Held */
     , (36229,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36229,  19,      17000) /* Value */
     , (36229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36229,  94,         16) /* TargetType - Creature */
     , (36229, 106,        425) /* ItemSpellcraft */
     , (36229, 107,       1970) /* ItemCurMana */
     , (36229, 108,       2000) /* ItemMaxMana */
     , (36229, 109,          0) /* ItemDifficulty */
     , (36229, 115,        350) /* ItemSkillLevelLimit */
     , (36229, 151,          2) /* HookType - Wall */
     , (36229, 176,         32) /* AppraisalItemSkill */
     , (36229, 179,         16) /* ImbuedEffect - PierceRending */
     , (36229, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36229,   5,  -0.033) /* ManaRate */
     , (36229,  29,     1.1) /* WeaponDefense */
     , (36229,  39,     0.6) /* DefaultScale */
     , (36229, 144,     0.1) /* ManaConversionMod */
     , (36229, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36229,   1, 'Rift Orb') /* Name */
     , (36229,   7, '"Artifice"') /* Inscription */
     , (36229,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36229,   1,   33560377) /* Setup */
     , (36229,   3,  536870932) /* SoundTable */
     , (36229,   8,  100689612) /* Icon */
     , (36229,  22,  872415275) /* PhysicsEffectTable */
     , (36229,  28,       2100) /* Spell - Brittlemail7 */
     , (36229, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (36229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36229, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36229, 8000, 2210356824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36229,  2014,      2) 
     , (36229,  2100,      2) 
     , (36229,  2248,      2) 
     , (36229,  2286,      2) 
     , (36229,  2516,      2) ;
