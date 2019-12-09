DELETE FROM `weenie` WHERE `class_Id` = 46990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46990, 'ace46990-iasparailaun', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46990,   1,          1) /* ItemType - MeleeWeapon */
     , (46990,   5,        450) /* EncumbranceVal */
     , (46990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46990,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46990,  16,          1) /* ItemUseable - No */
     , (46990,  18,         32) /* UiEffects - Fire */
     , (46990,  19,      50000) /* Value */
     , (46990,  33,         -2) /* Bonded - Destroy */
     , (46990,  36,       9999) /* ResistMagic */
     , (46990,  44,         60) /* Damage */
     , (46990,  45,         16) /* DamageType - Fire */
     , (46990,  47,         66) /* AttackType - Thrust, TripleSlash */
     , (46990,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46990,  49,         30) /* WeaponTime */
     , (46990,  51,          1) /* CombatUse - Melee */
     , (46990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46990, 114,          0) /* Attuned - Normal */
     , (46990, 151,          2) /* HookType - Wall */
     , (46990, 158,         11) /* WieldRequirements - CreatureType */
     , (46990, 159,          0) /* WieldSkillType - None */
     , (46990, 160,         51) /* WieldDifficulty */
     , (46990, 166,         31) /* SlayerCreatureType - Human */
     , (46990, 179,          4) /* ImbuedEffect - ArmorRending */
     , (46990, 292,          3) /* Cleaving */
     , (46990, 353,          2) /* WeaponType - Sword */
     , (46990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46990, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46990,  21,       0) /* WeaponLength */
     , (46990,  22,     0.5) /* DamageVariance */
     , (46990,  26,       0) /* MaximumVelocity */
     , (46990,  29,     1.2) /* WeaponDefense */
     , (46990,  39,     1.2) /* DefaultScale */
     , (46990,  62,     1.2) /* WeaponOffense */
     , (46990,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46990,   1, 'Iasparailaun') /* Name */
     , (46990,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.') /* Inscription */
     , (46990,   8, 'Gaerlan') /* ScribeName */
     , (46990,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46990,   1,   33557926) /* Setup */
     , (46990,   3,  536870932) /* SoundTable */
     , (46990,   8,  100673479) /* Icon */
     , (46990,  22,  872415275) /* PhysicsEffectTable */
     , (46990, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46990, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46990, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46990, 8040, 1481834852, 53.73056, -176.9367, 5.90775, -0.02674752, -0.02674752, 0.7066007, 0.7066007) /* PCAPRecordedLocation */
/* @teleloc 0x58530164 [53.730560 -176.936700 5.907750] -0.026748 -0.026748 0.706601 0.706601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46990, 8000, 3704130411) /* PCAPRecordedObjectIID */
     , (46990, 8008, 3704130421) /* PCAPRecordedParentIID */;
