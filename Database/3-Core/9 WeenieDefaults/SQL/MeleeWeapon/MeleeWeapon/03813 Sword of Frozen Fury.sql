DELETE FROM `weenie` WHERE `class_Id` = 3813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3813, 'kaskarafrost', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3813,   1,          1) /* ItemType - MeleeWeapon */
     , (3813,   5,        235) /* EncumbranceVal */
     , (3813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3813,  16,          1) /* ItemUseable - No */
     , (3813,  18,        128) /* UiEffects - Frost */
     , (3813,  19,      27937) /* Value */
     , (3813,  44,         65) /* Damage */
     , (3813,  45,          8) /* DamageType - Cold */
     , (3813,  47,          6) /* AttackType - Thrust, Slash */
     , (3813,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3813,  49,         32) /* WeaponTime */
     , (3813,  51,          1) /* CombatUse - Melee */
     , (3813,  65,        101) /* Placement - Resting */
     , (3813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3813, 105,          6) /* ItemWorkmanship */
     , (3813, 131,         39) /* MaterialType - Sapphire */
     , (3813, 151,          2) /* HookType - Wall */
     , (3813, 158,          2) /* WieldRequirements - RawSkill */
     , (3813, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3813, 160,        400) /* WieldDifficulty */
     , (3813, 166,         14) /* SlayerCreatureType - Undead */
     , (3813, 171,         10) /* NumTimesTinkered */
     , (3813, 172,          7) /* AppraisalLongDescDecoration */
     , (3813, 177,          3) /* GemCount */
     , (3813, 178,         39) /* GemType */
     , (3813, 179,        128) /* ImbuedEffect - ColdRending */
     , (3813, 353,          2) /* WeaponType - Sword */
     , (3813, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3813,   1, False) /* Stuck */
     , (3813,  11, True ) /* IgnoreCollisions */
     , (3813,  13, True ) /* Ethereal */
     , (3813,  14, True ) /* GravityStatus */
     , (3813,  19, True ) /* Attackable */
     , (3813,  22, True ) /* Inscribable */
     , (3813,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3813,  21,       0) /* WeaponLength */
     , (3813,  22, 0.469997674226761) /* DamageVariance */
     , (3813,  26,       0) /* MaximumVelocity */
     , (3813,  29, 1.17999994754791) /* WeaponDefense */
     , (3813,  39, 1.10000002384186) /* DefaultScale */
     , (3813,  62, 1.17999994754791) /* WeaponOffense */
     , (3813,  63,       1) /* DamageMod */
     , (3813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3813,   1, 'Sword of Frozen Fury') /* Name */
     , (3813,  16, NULL) /* LongDesc */
     , (3813,  25, 'Azrakin') /* CraftsmanName */
     , (3813,  39, 'Charizma') /* TinkerName */
     , (3813,  40, 'Charizma') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3813,   1,   33558261) /* Setup */
     , (3813,   3,  536870932) /* SoundTable */
     , (3813,   8,  100674254) /* Icon */
     , (3813,  22,  872415275) /* PhysicsEffectTable */
     , (3813,  50,  100689143) /* IconOverlay */
     , (3813,  52,  100676435) /* IconUnderlay */
     , (3813, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3813, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3813, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3813, 8000, 2461340353) /* PCAPRecordedObjectIID */;
