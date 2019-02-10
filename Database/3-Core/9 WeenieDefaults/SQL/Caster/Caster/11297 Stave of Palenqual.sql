DELETE FROM `weenie` WHERE `class_Id` = 11297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11297, 'staffmagic124menhir_xp', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11297,   1,      32768) /* ItemType - Caster */
     , (11297,   5,        200) /* EncumbranceVal */
     , (11297,   9,   16777216) /* ValidLocations - Held */
     , (11297,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11297,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11297,  18,          1) /* UiEffects - Magical */
     , (11297,  65,          1) /* Placement - RightHandCombat */
     , (11297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11297,  94,         16) /* TargetType - Creature */
     , (11297, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11297,   1, False) /* Stuck */
     , (11297,  11, True ) /* IgnoreCollisions */
     , (11297,  13, True ) /* Ethereal */
     , (11297,  14, True ) /* GravityStatus */
     , (11297,  19, True ) /* Attackable */
     , (11297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11297,   1, 'Stave of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11297,   1,   33557232) /* Setup */
     , (11297,   3,  536870932) /* SoundTable */
     , (11297,   8,  100671868) /* Icon */
     , (11297,  22,  872415275) /* PhysicsEffectTable */
     , (11297,  28,       1836) /* Spell - FrostStrike */
     , (11297, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (11297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11297, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11297, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11297, 8040, 23855554, 56.4298, -28.17509, -0.071, -0.01077783, -0.01077783, -0.7070246, -0.7070246) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.429800 -28.175090 -0.071000] -0.010778 -0.010778 -0.707025 -0.707025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11297, 8000, 2155150479) /* PCAPRecordedObjectIID */
     , (11297, 8008, 1342920850) /* PCAPRecordedParentIID */;
