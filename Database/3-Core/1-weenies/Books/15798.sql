/* Weenie - Books - Mana and the Elements (15798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15798, 'tometornelementaltranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15798, 272, 15798, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15798, 1, 'Mana and the Elements') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15798, 8, 100672793) /* ICON_DID */
     , (15798, 1, 33556929) /* SETUP_DID */
     , (15798, 3, 536870932) /* SOUND_TABLE_DID */
     , (15798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15798, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15798, 1, 8192) /* ITEM_TYPE_INT */
     , (15798, 5, 25) /* ENCUMB_VAL_INT */
     , (15798, 16, 8) /* ITEM_USEABLE_INT */
     , (15798, 93, 1044) /* PHYSICS_STATE_INT */
     , (15798, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15798, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15798, 13, True) /* ETHEREAL_BOOL */
     , (15798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15798, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15798, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15798, 0, 83892962, 83893942)
     , (15798, 0, 83892960, 83893941)
     , (15798, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15798, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15798, 16, 'A tome torn and charred. Several pages are still salvageable. The text has been translated from Empyrean.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15798, 33, 0) /* BONDED_INT */
     , (15798, 19, 0) /* VALUE_INT */
     , (15798, 5, 25) /* ENCUMB_VAL_INT */
     , (15798, 174, 13) /* APPRAISAL_PAGES_INT */
     , (15798, 175, 13) /* APPRAISAL_MAX_PAGES_INT */;

