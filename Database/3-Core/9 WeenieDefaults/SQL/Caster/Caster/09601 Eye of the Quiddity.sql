DELETE FROM `weenie` WHERE `class_Id` = 9601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9601, 'loorbquiddity', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9601,   1,      32768) /* ItemType - Caster */
     , (9601,   5,         50) /* EncumbranceVal */
     , (9601,   9,   16777216) /* ValidLocations - Held */
     , (9601,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (9601,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (9601,  18,          1) /* UiEffects - Magical */
     , (9601,  19,       2000) /* Value */
     , (9601,  65,          1) /* Placement - RightHandCombat */
     , (9601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9601,  94,         16) /* TargetType - Creature */
     , (9601, 106,        400) /* ItemSpellcraft */
     , (9601, 107,        920) /* ItemCurMana */
     , (9601, 108,       1000) /* ItemMaxMana */
     , (9601, 109,          1) /* ItemDifficulty */
     , (9601, 110,          0) /* ItemAllegianceRankLimit */
     , (9601, 115,        200) /* ItemSkillLevelLimit */
     , (9601, 151,          6) /* HookType - Wall, Ceiling */
     , (9601, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9601,   1, False) /* Stuck */
     , (9601,  11, True ) /* IgnoreCollisions */
     , (9601,  13, True ) /* Ethereal */
     , (9601,  14, True ) /* GravityStatus */
     , (9601,  15, True ) /* LightsStatus */
     , (9601,  19, True ) /* Attackable */
     , (9601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9601,   5,  -0.025) /* ManaRate */
     , (9601,  29,       1) /* WeaponDefense */
     , (9601,  39, 0.800000011920929) /* DefaultScale */
     , (9601, 144, 1.29230558764018E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9601,   1, 'Eye of the Quiddity') /* Name */
     , (9601,   7, 'From good ol'' Michael the Dark... and from the help of Rayder, a good and loyal vassel.') /* Inscription */
     , (9601,   8, 'Mage of Terror') /* ScribeName */
     , (9601,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9601,   1,   33557115) /* Setup */
     , (9601,   3,  536870932) /* SoundTable */
     , (9601,   8,  100671692) /* Icon */
     , (9601,  22,  872415275) /* PhysicsEffectTable */
     , (9601, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (9601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9601, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (9601, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9601, 8040, 23855554, 59.0416, -29.78116, -0.071, 0.7022716, 0.7022716, -0.08255093, -0.08255093) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.041600 -29.781160 -0.071000] 0.702272 0.702272 -0.082551 -0.082551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9601, 8000, 3257563840) /* PCAPRecordedObjectIID */
     , (9601, 8008, 1342739746) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9601,   586,      2) 
     , (9601,   608,      2) 
     , (9601,   658,      2) ;
