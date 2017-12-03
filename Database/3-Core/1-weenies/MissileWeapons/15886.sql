/* Weenie - MissileWeapons - Bronze Longbow (15886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15886, 'bowlongstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15886, 18, 15886, 270762768, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15886, 1, 'Bronze Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15886, 8, 100672767) /* ICON_DID */
     , (15886, 1, 33554728) /* SETUP_DID */
     , (15886, 3, 536870932) /* SOUND_TABLE_DID */
     , (15886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15886, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15886, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15886, 1, 256) /* ITEM_TYPE_INT */
     , (15886, 50, 1) /* AMMO_TYPE_INT */
     , (15886, 5, 9800) /* ENCUMB_VAL_INT */
     , (15886, 51, 2) /* COMBAT_USE_INT */
     , (15886, 151, 2) /* HOOK_TYPE_INT */
     , (15886, 16, 1) /* ITEM_USEABLE_INT */
     , (15886, 9, 4194304) /* LOCATIONS_INT */
     , (15886, 52, 2) /* PARENT_LOCATION_INT */
     , (15886, 93, 1044) /* PHYSICS_STATE_INT */
     , (15886, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15886, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15886, 13, True) /* ETHEREAL_BOOL */
     , (15886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15886, 19, True) /* ATTACKABLE_BOOL */
     , (15886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15886, 67113835, 0, 0);

