/* Weenie - MissileWeapons - Stormwood Atlatl (53307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53307, 'ace53307-stormwoodatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53307, 18, 53307, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53307, 1, 'Stormwood Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53307, 8, 100693333) /* ICON_DID */
     , (53307, 1, 33561662) /* SETUP_DID */
     , (53307, 3, 536870932) /* SOUND_TABLE_DID */
     , (53307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53307, 1, 256) /* ITEM_TYPE_INT */
     , (53307, 50, 4) /* AMMO_TYPE_INT */
     , (53307, 5, 400) /* ENCUMB_VAL_INT */
     , (53307, 51, 2) /* COMBAT_USE_INT */
     , (53307, 18, 1) /* UI_EFFECTS_INT */
     , (53307, 151, 2) /* HOOK_TYPE_INT */
     , (53307, 131, 75) /* MATERIAL_TYPE_INT */
     , (53307, 16, 1) /* ITEM_USEABLE_INT */
     , (53307, 9, 4194304) /* LOCATIONS_INT */
     , (53307, 19, 200) /* VALUE_INT */
     , (53307, 93, 1044) /* PHYSICS_STATE_INT */
     , (53307, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53307, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53307, 13, True) /* ETHEREAL_BOOL */
     , (53307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53307, 19, True) /* ATTACKABLE_BOOL */
     , (53307, 22, True) /* INSCRIBABLE_BOOL */;

