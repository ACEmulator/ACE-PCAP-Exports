DELETE FROM `weenie` WHERE `class_Id` = 33243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33243, 'ace33243-fingeroftheharbinger', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33243,   1,      32768) /* ItemType - Caster */
     , (33243,   5,        100) /* EncumbranceVal */
     , (33243,   9,   16777216) /* ValidLocations - Held */
     , (33243,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (33243,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (33243,  18,          1) /* UiEffects - Magical */
     , (33243,  19,      84000) /* Value */
     , (33243,  65,          1) /* Placement - RightHandCombat */
     , (33243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33243,  94,         16) /* TargetType - Creature */
     , (33243, 106,        460) /* ItemSpellcraft */
     , (33243, 107,       1951) /* ItemCurMana */
     , (33243, 108,       2000) /* ItemMaxMana */
     , (33243, 109,        120) /* ItemDifficulty */
     , (33243, 115,        420) /* ItemSkillLevelLimit */
     , (33243, 151,          2) /* HookType - Wall */
     , (33243, 158,          7) /* WieldRequirements - Level */
     , (33243, 159,          1) /* WieldSkillType - Axe */
     , (33243, 160,        180) /* WieldDifficulty */
     , (33243, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33243,   1, False) /* Stuck */
     , (33243,  11, True ) /* IgnoreCollisions */
     , (33243,  13, True ) /* Ethereal */
     , (33243,  14, True ) /* GravityStatus */
     , (33243,  19, True ) /* Attackable */
     , (33243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33243,   5, -0.0500000007450581) /* ManaRate */
     , (33243,  29, 1.08000004291534) /* WeaponDefense */
     , (33243,  39, 1.29999995231628) /* DefaultScale */
     , (33243, 144, 0.200000002980232) /* ManaConversionMod */
     , (33243, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33243,   1, 'Finger of the Harbinger') /* Name */
     , (33243,  16, 'The Harbinger''s casting finger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33243,   1,   33559926) /* Setup */
     , (33243,   3,  536870932) /* SoundTable */
     , (33243,   8,  100688937) /* Icon */
     , (33243,  22,  872415275) /* PhysicsEffectTable */
     , (33243,  28,       3926) /* Spell - HarbingersFieryTouch */
     , (33243, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (33243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33243, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33243, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33243, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33243, 8000, 2361536771) /* PCAPRecordedObjectIID */
     , (33243, 8008, 1342860198) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33243,  2286,      2) 
     , (33243,  2525,      2) 
     , (33243,  2616,      2) 
     , (33243,  2618,      2) 
     , (33243,  2619,      2) 
     , (33243,  2622,      2) 
     , (33243,  3200,      2) 
     , (33243,  3926,      2) ;
