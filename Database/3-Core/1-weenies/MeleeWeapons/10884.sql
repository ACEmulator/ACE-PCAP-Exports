/* Weenie - MeleeWeapons - Singularity Sword (10884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10884, 'swordsingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10884, 18, 10884, 270615184, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10884, 1, 'Singularity Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10884, 8, 100672048) /* ICON_DID */
     , (10884, 1, 33557319) /* SETUP_DID */
     , (10884, 3, 536870932) /* SOUND_TABLE_DID */
     , (10884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10884, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10884, 1, 1) /* ITEM_TYPE_INT */
     , (10884, 5, 450) /* ENCUMB_VAL_INT */
     , (10884, 51, 1) /* COMBAT_USE_INT */
     , (10884, 18, 1) /* UI_EFFECTS_INT */
     , (10884, 151, 2) /* HOOK_TYPE_INT */
     , (10884, 16, 1) /* ITEM_USEABLE_INT */
     , (10884, 9, 1048576) /* LOCATIONS_INT */
     , (10884, 93, 1044) /* PHYSICS_STATE_INT */
     , (10884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10884, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10884, 13, True) /* ETHEREAL_BOOL */
     , (10884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10884, 19, True) /* ATTACKABLE_BOOL */
     , (10884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10884, 67111922, 0, 0);

