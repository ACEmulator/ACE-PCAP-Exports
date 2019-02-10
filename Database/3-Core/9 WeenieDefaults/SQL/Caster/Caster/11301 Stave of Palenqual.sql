DELETE FROM `weenie` WHERE `class_Id` = 11301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11301, 'staffmagic145menhir_xp', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11301,   1,      32768) /* ItemType - Caster */
     , (11301,   5,        200) /* EncumbranceVal */
     , (11301,   9,   16777216) /* ValidLocations - Held */
     , (11301,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11301,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11301,  18,          1) /* UiEffects - Magical */
     , (11301,  19,          0) /* Value */
     , (11301,  33,          1) /* Bonded - Bonded */
     , (11301,  65,          1) /* Placement - RightHandCombat */
     , (11301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11301,  94,         16) /* TargetType - Creature */
     , (11301, 106,        250) /* ItemSpellcraft */
     , (11301, 107,       2491) /* ItemCurMana */
     , (11301, 108,       8544) /* ItemMaxMana */
     , (11301, 114,          0) /* Attuned - Normal */
     , (11301, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11301,   1, False) /* Stuck */
     , (11301,  11, True ) /* IgnoreCollisions */
     , (11301,  13, True ) /* Ethereal */
     , (11301,  14, True ) /* GravityStatus */
     , (11301,  19, True ) /* Attackable */
     , (11301,  22, True ) /* Inscribable */
     , (11301,  69, False) /* IsSellable */
     , (11301,  85, True ) /* AppraisalHasAllowedWielder */
     , (11301,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11301,   5, -0.0500000007450581) /* ManaRate */
     , (11301,  29,       1) /* WeaponDefense */
     , (11301, 144, 0.1190000038445) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11301,   1, 'Stave of Palenqual') /* Name */
     , (11301,   7, 'Critical hit! You blast Reeve Sabrosa for 299 points with Lightning Arc VII.') /* Inscription */
     , (11301,   8, 'Forgotten Ibn God') /* ScribeName */
     , (11301,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk.') /* LongDesc */
     , (11301,  25, 'Forgotten Ibn God') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11301,   1,   33557232) /* Setup */
     , (11301,   3,  536870932) /* SoundTable */
     , (11301,   8,  100671868) /* Icon */
     , (11301,  22,  872415275) /* PhysicsEffectTable */
     , (11301,  28,       1836) /* Spell - FrostStrike */
     , (11301, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (11301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11301, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11301, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11301, 8040, 3482648630, 149.9071, 134.0867, 19.929, -0.5056589, -0.5056589, -0.4942763, -0.4942763) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [149.907100 134.086700 19.929000] -0.505659 -0.505659 -0.494276 -0.494276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11301, 8000, 3703408179) /* PCAPRecordedObjectIID */
     , (11301, 8008, 1342739746) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11301,   217,      2) 
     , (11301,   634,      2) 
     , (11301,   658,      2) 
     , (11301,  1480,      2) 
     , (11301,  1836,      2) 
     , (11301,  2428,      2) ;
