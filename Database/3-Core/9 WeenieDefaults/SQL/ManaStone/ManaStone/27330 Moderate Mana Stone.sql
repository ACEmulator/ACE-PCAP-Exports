DELETE FROM `weenie` WHERE `class_Id` = 27330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27330, 'manastonemedium', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27330,   1,     524288) /* ItemType - ManaStone */
     , (27330,   5,         50) /* EncumbranceVal */
     , (27330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27330,  19,       2500) /* Value */
     , (27330,  65,        101) /* Placement - Resting */
     , (27330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27330, 107,          0) /* ItemCurMana */
     , (27330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27330,   1, False) /* Stuck */
     , (27330,  11, True ) /* IgnoreCollisions */
     , (27330,  13, True ) /* Ethereal */
     , (27330,  14, True ) /* GravityStatus */
     , (27330,  19, True ) /* Attackable */
     , (27330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27330,  87,     1.2) /* ItemEfficiency */
     , (27330, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27330,   1, 'Moderate Mana Stone') /* Name */
     , (27330,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27330,   1,   33555641) /* Setup */
     , (27330,   8,  100676305) /* Icon */
     , (27330, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27330,   2, 3685775825) /* Container */
     , (27330, 8000, 3685782341) /* PCAPRecordedObjectIID */;
