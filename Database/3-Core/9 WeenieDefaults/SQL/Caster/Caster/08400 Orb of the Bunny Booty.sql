DELETE FROM `weenie` WHERE `class_Id` = 8400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8400, 'orbwhitebunny', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8400,   1,      32768) /* ItemType - Caster */
     , (8400,   5,         10) /* EncumbranceVal */
     , (8400,   9,   16777216) /* ValidLocations - Held */
     , (8400,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (8400,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8400,  18,          1) /* UiEffects - Magical */
     , (8400,  19,        666) /* Value */
     , (8400,  33,          1) /* Bonded - Bonded */
     , (8400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8400,  94,         16) /* TargetType - Creature */
     , (8400, 114,          1) /* Attuned - Attuned */
     , (8400, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8400,   1, False) /* Stuck */
     , (8400,  11, True ) /* IgnoreCollisions */
     , (8400,  13, True ) /* Ethereal */
     , (8400,  14, True ) /* GravityStatus */
     , (8400,  19, True ) /* Attackable */
     , (8400,  22, True ) /* Inscribable */
     , (8400,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8400,  29,       1) /* WeaponDefense */
     , (8400,  39, 1.60000002384186) /* DefaultScale */
     , (8400, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8400,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8400,   1,   33556870) /* Setup */
     , (8400,   3,  536870932) /* SoundTable */
     , (8400,   6,   67109300) /* PaletteBase */
     , (8400,   8,  100669116) /* Icon */
     , (8400,  22,  872415275) /* PhysicsEffectTable */
     , (8400, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (8400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8400, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (8400, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8400, 8040, 3465871412, 155.2713, 95.46088, 19.929, 0.4617624, 0.4617624, -0.5355142, -0.5355142) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [155.271300 95.460880 19.929000] 0.461762 0.461762 -0.535514 -0.535514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8400, 8000, 2189516253) /* PCAPRecordedObjectIID */
     , (8400, 8008, 1342516679) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8400, 67111338, 0, 0);
