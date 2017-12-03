/* Weenie - Armor - Fiery Shield (1517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1517, 'shieldfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1517, 18, 1517, 270762648, NULL, NULL, 37025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1517, 1, 'Fiery Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1517, 8, 100668582) /* ICON_DID */
     , (1517, 1, 33555416) /* SETUP_DID */
     , (1517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1517, 6, 67111459) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1517, 1, 2) /* ITEM_TYPE_INT */
     , (1517, 5, 650) /* ENCUMB_VAL_INT */
     , (1517, 51, 4) /* COMBAT_USE_INT */
     , (1517, 18, 32) /* UI_EFFECTS_INT */
     , (1517, 151, 2) /* HOOK_TYPE_INT */
     , (1517, 16, 1) /* ITEM_USEABLE_INT */
     , (1517, 9, 2097152) /* LOCATIONS_INT */
     , (1517, 19, 7500) /* VALUE_INT */
     , (1517, 52, 3) /* PARENT_LOCATION_INT */
     , (1517, 93, 1044) /* PHYSICS_STATE_INT */
     , (1517, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1517, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1517, 13, True) /* ETHEREAL_BOOL */
     , (1517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1517, 19, True) /* ATTACKABLE_BOOL */
     , (1517, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1517, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1517, 0, 83890141, 83890141);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1517, 0, 16777989);

